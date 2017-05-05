<?php
/** 
 * Page de gestion des ouvrages
 * @author 
 * @package default
*/
?>
<div id="content">
    <h2>Gestion des ouvrages</h2>
    <?php AdminRender::showNotifications();?>
    <div id="object-list">
        <div class="corps-form">
            <fieldset>
                <legend>Consulter un ouvrage</legend>                        
                <div id="breadcrumb">
                    <a href="index.php?uc=gererOuvrages&action=ajouterOuvrage">Ajouter</a>&nbsp;
                    <a href="index.php?uc=gererOuvrages&action=modifierOuvrage&option=saisirOuvrage&id=<?php echo $no ?>">Modifier</a>&nbsp;
                    <a href="index.php?uc=gererOuvrages&action=supprimerOuvrage&id=<?php echo $no ?>">Supprimer</a>&nbsp;
                    <a href="index.php?uc=gererOuvrages&action=auteursOuvrage&id=<?php echo $no ?>">Auteurs</a>
                </div>
                <table>
                    <tr>
                        <td class="h-entete">
                            ID :
                        </td>
                        <td class="h-valeur">
                            <?php echo $no ?>
                        </td>
                        <td class="right h-valeur" rowspan="8">
                            <?php echo couvertureOuvrage($no, $strTitre) ?>
                        </td>
                    </tr>
                    <tr>
                        <td class="h-entete">
                            Titre :
                        </td>
                        <td class="h-valeur">
                            <?php echo $strTitre ?>
                        </td>
                    </tr>
                    <tr>
                        <td class="h-entete">
                            Auteur(s) :
                        </td>
                        <td class="h-valeur">
                            <?php echo($strAuteur)?>
                        </td>
                    </tr>                                
                    <tr>
                        <td class="h-entete">
                            Date d'acquisition :
                        </td>
                        <td class="h-valeur">
                            <?php echo $strAcquisition ?>
                        </td>
                    </tr>
                    <tr>
                        <td class="h-entete">
                            Genre :
                        </td>
                        <td class="h-valeur">
                            <?php echo $strLibGenre ?>
                        </td>
                    </tr>
                    <tr>
                        <td class="h-entete">
                            Salle et rayon :
                        </td>
                        <td class="h-valeur">
                            <?php echo $intSalle.', '.$strRayon ?>
                        </td>
                    </tr>
                    <tr>
                        <td class="h-entete">
                            Dernier prêt :
                        </td>
                        <td class="h-valeur">
                            <?php echo $strDernierPret ?>
                        </td>
                    </tr>
                    <tr>
                        <td class="h-entete">
                            Disponibilité :
                        </td>
                        <td class="h-valeur">
                            <?php 
                                if ($strDispo == "D") {
                                    echo '<img src="img/dispo.png" alt="" />';
                                }
                                else {
                                    echo '<img src="img/emprunte.png" alt="" />';
                                }
                            ?>
                        </td>
                    </tr>
                </table>
            </fieldset>                    
        </div>
    </div>
</div>
