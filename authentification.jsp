<jsp:useBean id="auth" class="beans.Authentification" scope="session"></jsp:useBean>

<jsp:setProperty property="login" name="auth" value="USER1"/>
<jsp:setProperty property="password" name="auth" value="PASS1"/>


nom = <jsp:getProperty property="login" name="auth"/><br>
mot de passe = <jsp:getProperty property="password" name="auth"/><br><br>

<%if (auth.valide()){
	%>
	<font color="green">les information sont corrects </font>
	<%}else{
		%>
		<font color="red">les information sont incorrects corrigér vous informations</font> <%} %>