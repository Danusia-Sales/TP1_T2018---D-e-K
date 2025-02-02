<%-- 
    Document   : index
    Created on : 17/10/2019, 10:13:58
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
 <title> Como criar um formulário completo em HTML </title>
 <meta name="description" content="Aprenda a criar um site completo que usa formulários em HTML">
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
 <style type="text/css" >
   input, textarea, select {
      display: block;
      margin-bottom: 10px; 
   }
   /*div.sexo {
    display: inline;
   }*/
   input[type=radio], input[type=range], input[type=date],input[type=checkbox]{
      display: inline;
   }
 </style>
 </head>

 <body>
  <h1> Formulário HTML js</h1> 
  <h2> Preencha o formulário abaixo</h2><br />

<form oninput="x.value=parseInt(a.value)" action="MeuPrimeiroServlet" method="post">

<!-- DADOS PESSOAIS-->
<fieldset>
 <legend>Dados Pessoais</legend>
  <div>
    <input type="hidden" name="oculto" value="emJs">
    <label for="nome">Nome: </label>
    <input type="text" name="nome" placeholder="Fulano..." alt="Digite o seu nome">
    <label for="sobrenome">Sobrenome: </label>
    <input type="text" name="sobrenome">
  </div>
  <br><br>
 <%--div>
    <label>Nascimento: </label>
    <label for="data">Data de nascimento: </label> 
    <input type="date" name="data">
    <br><br>
 </div>
 <div><!-- <form oninput="x.value=parseInt(a.value)" -->
   Sua idade:
      <input type="range" id="a" value="0" min="10" 
	max="130">
      <output name="x" for="a">
      </output> Anos<br><br>
 </div>
  <div>
    <label>Selecione um valor de 1 à 100:</label>
    <input
      type="range"
      id="escala"
      value="1"
      min="1" max="100" 
      oninput="document.getElementById('elementoRange').innerHTML = this.value"
    />
    <label id="elementoRange"></label>
    <br><br>
 </div>
 <div class="sexo">
       <label>Sexo:</label>
        <input type="radio" name="sexo" value="masculino"> Masculino
        <input type="radio" name="sexo" value="feminino"> Feminino
        <input type="radio" name="sexo" value="outros"> Não te interessa

  </div>
  <br>
    <div>
      Selecione suas qualidades (checkbox/input): <br><br>
      <input type="checkbox" name="lindo"    value="linda"> Sou lindo(a)<br>
      <input type="checkbox" name="cheirosa" value="bemcuidado"> Sou bem cuidado(a)<br>
      <input type="checkbox" name="inteligente" value="Inteligente" >  Sou inteligente<br>
      <input type="checkbox" name="esforcado" value="Esforcado">  Sou esforcado(a)<br>
      <input type="checkbox" name="Integro" value="Integro">  Sou integro(a)<br>
      <input type="checkbox" name="Verdadeiro" value="Verdadeiro">  Sou verdadeiro(a)<br>
      <br>
    </div>
    <div>
      

    <label for="interesse" >Interesse: (com multipla escolha</label>
    <select name="interesse" multiple size="5"> 
        <option value="js" selected="">JavaScript</option> 
        <option value="c">C</option> 
        <option value="pytho">Python</option> 
        <option value="java">Java</option> 
        <option value="csharp">C#</option> 
        <option value="php">PHP</option> 
        <option value="go">Go</option> 
        </select>
    </div--%>
  </fieldset>
  <fieldset>
    <legend>Dados de documentos</legend>
    <div>
    <label for="rg">RG: </label>
    <input type="text" name="rg" size="13" maxlength="13"> 
   </div>
   <div>
    <label>CPF:</label>
    <input type="text" name="cpf" size="9" maxlength="9"> - <input type="text" name="cpf2" size="2" maxlength="2">
   </div>
</fieldset>

<br />
<!-- ENDEREÇO -->
<%--fieldset>
 <legend></legend>
 <div>
    <label for="rua">Rua: </label>
   
    <input type="text" name="rua">
    <label for="numero">Numero: </label>
    <input type="text" name="numero" size="4">
   </div>
   <div>
    <label for="bairro">Bairro: </label>
    <input type="text" name="bairro">
   </div>
   <div>
    <label for="estado">Estado:</label>
    <select name="estado"> 
    <option value="AC">Acre</option> 
    <option value="AL">Alagoas</option> 
    <option value="AM">Amazonas</option> 
    <option value="AP">Amapá</option> 
    <option value="BA">Bahia</option> 
    <option value="CE">Ceará</option> 
    <option value="DF">Distrito Federal</option> 
    <option value="ES">Espírito Santo</option> 
    <option value="GO">Goiás</option> 
    <option value="MA">Maranhão</option> 
    <option value="MT">Mato Grosso</option> 
    <option value="MS">Mato Grosso do Sul</option> 
    <option value="MG">Minas Gerais</option> 
    <option value="PA">Pará</option> 
    <option value="PB">Paraíba</option> 
    <option value="PR">Paraná</option> 
    <option value="PE">Pernambuco</option> 
    <option value="PI">Piauí</option> 
    <option value="RJ">Rio de Janeiro</option> 
    <option value="RN">Rio Grande do Norte</option> 
    <option value="RO">Rondônia</option> 
    <option value="RS">Rio Grande do Sul</option> 
    <option value="RR">Roraima</option> 
    <option value="SC">Santa Catarina</option> 
    <option value="SE">Sergipe</option> 
    <option value="SP">São Paulo</option> 
    <option value="TO">Tocantins</option> 
   </select>
   </div>
   <div>
    <label for="cidade">Cidade: </label>
    <input type="text" name="cidade">
   </div>
   <div>
    <label for="cep">CEP: </label>
    <input type="text" name="cep" size="5" maxlength="5"> - <input type="text" name="cep2" size="3" maxlength="3">
   </div>
</fieldset--%>
<br />

<!-- DADOS DE LOGIN -->
<fieldset>
 <legend>Dados de login</legend>
 <table cellspacing="10">
  <tr>
   <td>
    <label for="email">E-mail: </label>
   </td>
   <td align="left">
    <input type="text" name="email">
   </td>
  </tr>
  <tr>
   <td>
    <label for="imagem">Imagem de perfil:</label>
   </td>
   <td>
    <input type="file" name="imagem" >

   </td>
  </tr>
  <tr>
   <td>
    <label for="login">Login de usuário: </label>
   </td>
   <td align="left">
    <input type="text" name="login">
   </td>
  </tr>
  <tr>
   <td>
    <label for="senha">Senha: </label>
   </td>
   <td align="left">
    <input type="password" name="senha">
   </td>
  </tr>
  <tr>
   <td>
    <label for="senhaconfirma">Confirme a senha: </label>
   </td>
   <td align="left">
    <input type="password" name="senhaconfirma">
   </td>
  </tr>
 </table>
</fieldset>
<br />
<input type="submit">
<button formaction="http://localhost:3003/usuarios">Incluir</button>
<button formaction="http://localhost:3003/usuarios2">Alterar</button>
<input type="reset" value="Limpar">
</form>

 </body>
 
</html>
