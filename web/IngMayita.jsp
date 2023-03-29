<%-- 
    Document   : IngMayita
    Created on : 28 mar. 2023, 10:04:00
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="https://cdn.tailwindcss.com"></script>
    </head>
    <body>
        <hr>
        <h2><center><b>Pagina del Ingeniero</b></center></h2>
        </hr>

        
        <h2><center><b><br><br>Cambios al reporte y estatus</br></br></b></center></h2>
        <form action="#">

    <div class="mt-2">
      <div id="tabs-1-panel-1" class="-m-0.5 rounded-lg p-0.5" aria-labelledby="tabs-1-tab-1" role="tabpanel" tabindex="0">
        <label for="comment" class="sr-only">Comment</label>
        <div>
          <textarea rows="5" name="comment" id="comment" class="block w-full rounded-md border-gray-300 shadow-sm focus:border-indigo-500 focus:ring-indigo-500 sm:text-sm" placeholder="Realiza tus cambios al reporte."></textarea>
        </div>
      </div>
      <div id="tabs-1-panel-2" class="-m-0.5 rounded-lg p-0.5" aria-labelledby="tabs-1-tab-2" role="tabpanel" tabindex="0">
        <div class="border-b">
          <div class="mx-px mt-px px-3 pt-2 pb-12 text-sm leading-5 text-gray-800">Vista Previa.</div>
        </div>
      </div>
    </div>
  </div>
  <div class="mt-2 flex justify-end">
    <button type="submit" class="inline-flex items-center rounded-md border border-transparent bg-indigo-600 px-4 py-2 text-sm font-medium text-white shadow-sm hover:bg-indigo-700 focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:ring-offset-2">Subir</button>
    <button style="margin-left: 10px" type="cancel" class="inline-flex items-center rounded-md border border-transparent bg-indigo-600 px-4 py-2 text-sm font-medium text-white shadow-sm hover:bg-indigo-700 focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:ring-offset-2">Cancelar</button>
  </div>
 
</form>

        
<div class="bg-gray-50">
  <div class="mx-auto max-w-2xl px-4 pt-16 pb-24 sm:px-6 lg:max-w-7xl lg:px-8">
    <h2 class="sr-only">Checkout</h2>

    <form class="lg:grid lg:grid-cols-2 lg:gap-x-12 xl:gap-x-16">
      <div>
        <div>
          <h2 class="text-lg font-medium text-gray-900">Cambio de estatus</h2>

          

        <!-- Payment -->
        <div class="mt-10 border-t border-gray-200 pt-10">
          <h2 class="text-lg font-medium text-gray-900">Tipo de estatus</h2>

          <fieldset class="mt-4">
            <legend class="sr-only">Tipo de estatus</legend>
            <div class="space-y-4 sm:flex sm:items-center sm:space-y-0 sm:space-x-10">
              <div class="flex items-center">
                <input id="en programacion" name="tipo-estatus" type="radio" checked class="h-4 w-4 border-gray-300 text-indigo-600 focus:ring-indigo-500">
                <label for="en-programacion" class="ml-3 block text-sm font-medium text-gray-700">En programación</label>
              </div>

              <div class="flex items-center">
                <input id="en soporte" name="tipo-estatus" type="radio" class="h-4 w-4 border-gray-300 text-indigo-600 focus:ring-indigo-500">
                <label for="en-soporte" class="ml-3 block text-sm font-medium text-gray-700">En soporte</label>
              </div>

              <div class="flex items-center">
                <input id="ya programado" name="tipo-estatus" type="radio" class="h-4 w-4 border-gray-300 text-indigo-600 focus:ring-indigo-500">
                <label for="ya-programado" class="ml-3 block text-sm font-medium text-gray-700">Ya Programado</label>
              </div>
            </div>
          </fieldset>

         


          <div class="border-t border-gray-200 py-6 px-4 sm:px-6">
            <button type="Cambiar" class="w-full rounded-md border border-transparent bg-indigo-600 py-3 px-4 text-base font-medium text-white shadow-sm hover:bg-indigo-700 focus:outline-none focus:ring-2 focus:ring-indigo-500 focus:ring-offset-2 focus:ring-offset-gray-50">Cambiar estatus</button>
          </div>
        </div>
      </div>
    </form>
  </div>
</div>
