// ignore_for_file: public_member_api_docs

import 'package:rolemissions/rolemissions.dart';

/// Los permisos sirven para controlar el acceso a los recursos
///  de la aplicación.
///
/// Los permisos se pueden asignar a los usuarios a través de
/// los roles o de los privilegios.
class Permisos extends RolemissionPermissions {
  Permisos.fromSerialization(super.serialization) : super.fromSerialization();

  Permisos.fromEnumList(super.permissions) : super.fromEnumList();

  @override
  List<List<Enum>> get allPermissions => [
        PermisoDeAsistencia.values,
        PermisoDeCalificacion.values,
        PermisoDeCurso.values,
        PermisoDeRol.values,
        PermisoDeUsuario.values,
        PermisoDeComision.values,
        PermisoDeAsignatura.values,
        PermisoDeSolicitud.values,
      ];
}

enum PermisoDeAsistencia {
  verAsistencia,
  editarAsistencia,
  eliminarAsistencia,
  crearAsistencia,
}

enum PermisoDeCalificacion {
  verCalificacion,
  editarCalificacion,
  eliminarCalificacion,
  crearCalificacion,
}

enum PermisoDeCurso {
  verCurso,
  editarCurso,
  eliminarCurso,
  crearCurso,
}

enum PermisoDeRol {
  verRol,
  editarRol,
  eliminarRol,
  crearRol,
}

enum PermisoDeUsuario {
  verUsuario,
  editarUsuario,
  eliminarUsuario,
  crearUsuario,
  responderSolicitudDeRegistro,
}

enum PermisoDeComision {
  verComision,
  editarComision,
  eliminarComision,
  crearComision,
  asignarAlumnosAComision,
}

enum PermisoDeAsignatura {
  verAsignatura,
  editarAsignatura,
  eliminarAsignatura,
  crearAsignatura,
  asignarDocenteAAsignatura,
}

enum PermisoDeSolicitud {
  verSolicitud,
  editarSolicitud,
  eliminarSolicitud,
  crearSolicitud,
}
