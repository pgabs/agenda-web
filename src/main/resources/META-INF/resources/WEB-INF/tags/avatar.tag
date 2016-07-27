<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ attribute name="aluno" required="true"
	type="br.com.caelum.alura.model.Aluno"%>
<c:url value='/img/person.png' var="foto" />
<c:url value='aluno' var="edit" />

<li class="collection-item avatar"><a href="/aluno/${aluno.id}"><img
		src="${foto}" alt="" class="circle"> <span class="title">${aluno.nome}</span>
		<p>${aluno.telefone }</p></a> <i id="lixeira_deleta_aluno"
	class="secondary-content material-icons waves-effect waves-light"
	onclick="deleta_aluno(${aluno.id})">delete</i></li>
