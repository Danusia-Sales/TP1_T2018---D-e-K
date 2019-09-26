package br.edu.iff.teste.heranca;

/**
 *
 * @author luizcanf
 */
public class AlunoConcomitante extends Aluno {
    
    long matriculaEM;
    String escolaEM;
    boolean apresentouCertificadoEM;
    boolean apresentoudocumentos;
    boolean concluidisciplinas;
    boolean nadaconsta;
    
    
    public boolean podeSolicitarDiploma() {
        if (apresentouCertificadoEM && apresentoudocumentos && concluidisciplinas && nadaconsta) {
            return true;
        } else {
            return false;
        }
    }

}
