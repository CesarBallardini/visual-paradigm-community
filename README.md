# README - Visual PAradigm Community Edition

Necesito ver/hacer diagramas de clases para la asignatura Paradigmas de Programación, pero no quiero instalarlo en mi pc.


```bash
git clone https://github.com/CesarBallardini/visual-paradigm-community
cd visual-paradigm-community/

time vagrant up

```

Luego debes ingresar la primera vez y correr el instalador gráfico que hace preguntas interactivas.

```bash
vagrant ssh

cd /vagrant/tmp/
bash Visual_Paradigm_CE_Linux64.sh

```

# Modo de uso

Deja en algún subdirectorio de `/vagrant/` en la VM los archivos a abrir o los que guardas.




# Instrucciones de instalación manual

Para aquellos que quieran instalarlo en su pc, pueden hacer:

```bash
cd /tmp
wget https://www.visual-paradigm.com/downloads/vpce/Visual_Paradigm_CE_Linux64.sh
bash Visual_Paradigm_CE_Linux64.sh
```

