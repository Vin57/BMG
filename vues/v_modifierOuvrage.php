<?php
/** 
 * Page de gestion des ouvrages

 * @author 
 * @package default
*/
$_SESSION["no_ouvrage"] = $no;
?>
<div id="content">
    <h2>Gestion des ouvrages</h2>
    <?php AdminRender::showNotifications();?>
    <div id="object-list">
        
        <form action="index.php?uc=gererOuvrages&action=modifierOuvrage&option=validerOuvrage&id=<?php echo $no ?>" method="post">
            <div class="corps-form">
                <fieldset>
                    <legend>Modifier un ouvrage</legend>
                    <table>
                        <tr>
                            <td>
                                <label for="txtID">
                                    ID :
                                </label>
                            </td>
                            <td>
                                <input 
                                    type="text" id="txtID" 
                                    name="txtID"
                                    size="5"
                                    readonly="readonly"
                                    value="<?php echo $no ?>"
                                />
                            </td>
                        </tr>                                        
                        <tr>
                            <td>
                                <label for="txtTitre">
                                    Titre :
                                </label>
                            </td>
                            <td>
                                <input 
                                    type="text" id="txtTitre" 
                                    name="txtTitre"
                                    size="50" maxlength="128"
                                    value="<?php echo $strTitre ?>"
                                />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label for="rbnSalle1">Salle :</label>
                            </td>
                            <td>
                                <input type="radio" id="rbnSalle1" name="rbnSalle" value="1" 
                                    <?php
                                        if ($intSalle == 1) {
                                            echo 'checked="checked"';
                                        }
                                    ?>
                                />
                                <label>1</label>
                                <input type="radio" id="rbnSalle2" name="rbnSalle" value="2" 
                                    <?php
                                        if ($intSalle == 2) {
                                            echo 'checked="checked"';
                                        }
                                    ?>
                                />
                                <label>2</label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label for="txtRayon">
                                    Rayon :
                                </label>
                            </td>
                            <td>
                                <input 
                                    type="text" id="txtRayon" 
                                    name="txtRayon"
                                    size="2" maxlength="2"
                                    <?php
                                        if (!empty($strRayon)) {
                                            echo ' value="'.$strRayon.'"';
                                        }
                                    ?>
                                />
                            </td>
                        </tr>                                        
                        <tr>
                            <td>
                                <label for="cbxGenres">
                                    Genre :
                                </label>
                            </td>
                            <td>
                                <?php 
                                    afficherListe($lesGenres,"cbxGenres",$strCodeGenre,"");
                                ?>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label for="txtDate">
                                    Acquisition :
                                </label>
                            </td>
                            <td>
                                <input 
                                    type="date" id="txtDate" 
                                    name="txtDate" 
                                    <?php
                                        if (!empty($strDate)) {
                                            echo ' value="'.$strDate.'"';
                                        }
                                        else {
                                            echo ' value="'.date('Y-m-d').'"';
                                        }
                                    ?>
                                />
                            </td>
                        </tr>
                        
                    </table>
                </fieldset>
            </div>
            <div class="pied-form">
                <p>
                    <input id="cmdValider" name="cmdValider" 
                           type="submit"
                           value="Modifier"
                    />
                </p> 
            </div>
        </form>
    </div>
</div>