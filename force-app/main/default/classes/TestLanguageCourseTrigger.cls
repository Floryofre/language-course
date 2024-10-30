@isTest
private class TestLanguageCourseTrigger {
    
    @isTest
    static void testAfterInsert() {
        // Crear un curso de prueba
        Language_Course__c testCourse = new Language_Course__c(Name = 'Test Course');
        insert testCourse;

        // Aquí puedes agregar aserciones para verificar el comportamiento del desencadenador
        // System.assert(...);
    }

    @isTest
    static void testAfterUpdate() {
        // Crear y actualizar un curso de prueba
        Language_Course__c testCourse = new Language_Course__c(Name = 'Test Course');
        insert testCourse;

        testCourse.Name = 'Updated Course';
        update testCourse;

        // Agregar aserciones para verificar el comportamiento
        // System.assert(...);
    }

    @isTest
    static void testAfterDelete() {
        // Crear y eliminar un curso de prueba
        Language_Course__c testCourse = new Language_Course__c(Name = 'Test Course');
        insert testCourse;

        delete testCourse;

        // Agregar aserciones para verificar el comportamiento
        // System.assert(...);
    }
}
