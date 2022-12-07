<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<head>
	 
	 
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="format-detection" content="date=no" />
	<meta name="format-detection" content="address=no" />
	<meta name="format-detection" content="telephone=no" />
	<meta name="x-apple-disable-message-reformatting" />
    <!--[if !mso]><!-->
	<link href="https://fonts.googleapis.com/css?family=Yantramanav:300,400,500,700" rel="stylesheet" />
    <!--<![endif]-->
	<title>Creation structure de mail design</title>
	<!--[if gte mso 9]>
	<style type="text/css" media="all">
		sup { font-size: 100% !important; }
	</style>
	<![endif]-->
	

	<style type="text/css" media="screen">
		/* Styles associés */
		body { padding:0 !important; margin:0 !important; display:block !important; min-width:100% !important; width:100% !important; background:#f4f4f4; -webkit-text-size-adjust:none }
		a { color:#2f774a; text-decoration:none }
		p { padding:0 !important; margin:0 !important } 
		img { -ms-interpolation-mode: bicubic; /* Permettre un rendu plus fluide de l'image redimensionnée dans Internet Explorer */ }
		.mcnPreviewText { display: none !important; }

				
		/* Les styles mobiles */
		@media only screen and (max-device-width: 480px), only screen and (max-width: 480px) {
			u + .body .gwfw { width:100% !important; width:100vw !important; }

			.m-shell { width: 100% !important; min-width: 100% !important; }
			
			.m-center { text-align: center !important; }
			
			.center { margin: 0 auto !important; }
			.nav { text-align: center !important; }
			.text-top { line-height: 22px !important; }
			
			.td { width: 100% !important; min-width: 100% !important; }
			.bg { height: auto !important; -webkit-background-size: cover !important; background-size: cover !important; }

			.m-br-15 { height: 15px !important; }
			.p30-15 { padding: 30px 15px !important; }
			.p0-15-30 { padding: 0px 15px 30px 15px !important; }
			.pb40 { padding-bottom: 40px !important; }
			.pb0 { padding-bottom: 0px !important; }
			.pb20 { padding-bottom: 20px !important; }

		}

		body { width:100% !important; width:100vw !important;}
		
        h1 {
            margin-bottom: 2rem;
        }
		form {
            display: flex;
            flex-direction: column;
            width: 24rem;
            gap: 1rem;
		}

        input, select, textarea {
            padding: 1.4rem;
            background: white;
            border: 1px solid black;
        }
        textarea {
            height: 6rem;
        }

        button {
            width: 8rem;
            padding: 1.4rem;
            cursor: pointer;
            background: #673de6;
            color: white;
        }
	</style>
</head>
<body class="body" style="padding:0 !important; margin:0 !important; display:block !important; min-width:100% !important; width:100% !important; background:#f4f4f4; -webkit-text-size-adjust:none;">
	<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#f4f4f4" class="gwfw">
		<tr>
			<td align="center" valign="top">
				<!-- fenetre Principal -->
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td align="center" style="padding-bottom: 40px;" class="pb0">
							<!-- Coquille -->
							<table width="650" border="0" cellspacing="0" cellpadding="0" class="m-shell">
								<tr>
									<td class="td" style="width:650px; min-width:650px; font-size:0pt; line-height:0pt; padding:0; margin:0; font-weight:normal;">
										<!-- Barre supérieure -->
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tr>
												<td style="padding: 60px 40px 35px 40px;" class="p30-15">
													<table width="100%" border="0" cellspacing="0" cellpadding="0">
														<tr>
															<th class="column-top" width="204" style="font-size:0pt; line-height:0pt; padding:0; margin:0; font-weight:normal; vertical-align:top;">
																<table width="100%" border="0" cellspacing="0" cellpadding="0">
																	<tr>
																		<td class="text-top m-center" style="color:#999999; font-family:Arial, sans-serif; font-size:12px; line-height:16px; text-align:left; min-width:auto !important;">06, decembre 2022</td>
																	</tr>
																</table>
															</th>
															<th style="padding-bottom: 20px !important; font-size:0pt; line-height:0pt; padding:0; margin:0; font-weight:normal;" class="column" width="1"></th>
															<th class="column" style="font-size:0pt; line-height:0pt; padding:0; margin:0; font-weight:normal;">
																<table width="100%" border="0" cellspacing="0" cellpadding="0">
																	<tr>
																		<td class="text-top right m-center" style="color:#999999; font-family:Arial, sans-serif; font-size:12px; line-height:16px; min-width:auto !important; text-align:right;">Mail Design <span class="m-block"><a href="#" target="_blank" class="link-grey-u" style="color:#999999; text-decoration:underline;"><span class="link-grey-u" style="color:#999999; text-decoration:underline;">Exemple</span></a></span></td>
																	</tr>
																</table>
															</th>
														</tr>
													</table>
												</td>
											</tr>
										</table>
										<!-- fin de la barre supérieure -->

										<!-- entete -->
										<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff" style="border-radius: 6px 6px 0px 0px;">
											<tr>
												<td style="padding: 40px;">
													<table width="100%" border="0" cellspacing="0" cellpadding="0">
														<tr>
															<th class="column" width="118" style="font-size:0pt; line-height:0pt; padding:0; margin:0; font-weight:normal;">
																<table width="100%" border="0" cellspacing="0" cellpadding="0">
																	<tr>
																		<td class="img m-center" style="font-size:0pt; line-height:0pt; text-align:left;"><a href="#" target="_blank"><img src="images/logo.png" width="118" border="0" alt="" /></a></td>
																	</tr>
																</table>
															</th>
															<th style="padding-bottom:20px !important; font-size:0pt; line-height:0pt; padding:0; margin:0; font-weight:normal;" class="column" width="1"></th>
														</tr>
													</table>
												</td>
											</tr>
										</table>
										<!-- fin de l'entete -->
										
										<!-- Bloc Mail -->
										<div>
											<table width="100%" border="0" cellspacing="0" cellpadding="0">
											<tr>
												<td align= "center"; height="30"; style="text-align:center;">
													<form>
													<input type="text" name="Nom" placeholder="Nom de Famille" required>
													<input type="email" name="EMAIL" placeholder="EMAIL" required>
													<select name="Continent">
														<option>Afrique</option>
														<option>Amérique du Nord</option>
														<option>Amérique du SUD</option>
														<option>Asie</option>
														<option>Autralie</option>
														<option>Europe</option>
													</select>
													<textarea name="Message" placeholder="Message" required></textarea>
													<button type="submit"> Soumettre</button>
												</form>
												</td>
											</tr>
													
											</table>
									
										</div>

										<!-- fin du Bloc Mail-->
									
										<!-- fin du contenu + images -->

										<!-- Contenu / Titre + Copie + Bouton -->
										<div mc:repeatable="Select" mc:variant="Content / Title + Copy + Button">
											<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff">
												<tr>
													<td style="padding: 0px 40px 40px 40px;" class="p0-15-30">
														<table width="100%" border="0" cellspacing="0" cellpadding="0">
															<tr>
																<td class="h3 center" style="padding-bottom: 30px; color:#444444; font-family:'Yantramanav', Arial, sans-serif; font-size:28px; line-height:37px; font-weight:300; text-align:center;">Nous allons traiter votre demande dans le pluss bref delais.</td>
															</tr>
															<tr>
																<td class="text center" style="padding-bottom: 26px; color:#666666; font-family:Arial, sans-serif; font-size:16px; line-height:30px; min-width:auto !important; text-align:center;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do <span class="m-hide"><br /></span>eiusmod tempor incididunt ut labore.</td>
															</tr>
															<tr>
																<td align="center">
																	<table class="center" border="0" cellspacing="0" cellpadding="0" style="text-align:center;">
																		<tr>
																			<td class="text-button text-button-white" style="color:#ffffff; background:#D41F20; border-radius:5px; font-family:'Yantramanav', Arial, sans-serif; font-size:14px; line-height:18px; text-align:center; font-weight:500; padding:12px 25px;"><a href="#" target="_blank" class="link-white" style="color:#ffffff; text-decoration:none;"><span class="link-white" style="color:#ffffff; text-decoration:none;">En savoir plus</span></a></td>
																		</tr>
																	</table>
																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
										</div>
										<!-- FIN *Violet /Contenu / Titre + Copie + Bouton -->

										<!-- Pied de page -->
										<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#ffffff">
											<tr>
												<td style="padding: 80px 40px; border-top: 3px solid #f4f4f4;" class="p30-15">
													<table width="100%" border="0" cellspacing="0" cellpadding="0">
														<tr>
															<td style="padding-bottom: 40px;">
																<table width="100%" border="0" cellspacing="0" cellpadding="0">
																	<tr>
																		<th class="column-top" width="110" style="font-size:0pt; line-height:0pt; padding:0; margin:0; font-weight:normal; vertical-align:top;">
																			<table width="100%" border="0" cellspacing="0" cellpadding="0">
																				<tr>
																					<td class="img m-center" style="font-size:0pt; line-height:0pt; text-align:left;"><a href="#" target="_blank"><img src="images/logo.png" width="105" border="0" alt="" /></a></td>
																				</tr>
																			</table>
																		</th>
																		<th style="padding-bottom:25px !important; font-size:0pt; line-height:0pt; padding:0; margin:0; font-weight:normal;" class="column" width="20"></th>
																		<th class="column" style="font-size:0pt; line-height:0pt; padding:0; margin:0; font-weight:normal;">
																			<table width="100%" border="0" cellspacing="0" cellpadding="0">
																				<tr>
																					<td align="right">
																						<table class="center" border="0" cellspacing="0" cellpadding="0" style="text-align:center;">
																							<tr>
																								<td class="img" width="55" style="font-size:0pt; line-height:0pt; text-align:left;"><a href="#" target="_blank"><img src="images/ico_facebook.jpg" width="34" height="34" border="0" alt="" /></a></td>
																								<td class="img" width="55" style="font-size:0pt; line-height:0pt; text-align:left;"><a href="#" target="_blank"><img src="images/ico_twitter.jpg" width="34" height="34" border="0" alt="" /></a></td>
																								<td class="img" width="55" style="font-size:0pt; line-height:0pt; text-align:left;"><a href="#" target="_blank"><img src="images/ico_instagram.jpg" width="34" height="34" border="0" alt="" /></a></td>
																								<td class="img" width="34" style="font-size:0pt; line-height:0pt; text-align:left;"><a href="#" target="_blank"><img src="images/ico_linkedin.jpg" width="34" height="34" border="0" alt="" /></a></td>
																							</tr>
																						</table>
																					</td>
																				</tr>
																			</table>
																		</th>
																	</tr>
																</table>
															</td>
														</tr>
													</table>

													<table width="100%" border="0" cellspacing="0" cellpadding="0">
														<tr>
															<th class="column" style="font-size:0pt; line-height:0pt; padding:0; margin:0; font-weight:normal;">
																<table width="100%" border="0" cellspacing="0" cellpadding="0">
																	<tr>
																		<td class="text-footer m-center" style="padding-bottom: 15px; color:#999999; font-family:Arial, sans-serif; font-size:14px; line-height:18px; text-align:left; min-width:auto !important;">Copyright @ Robleh GUESSOD-2022</td>
																	</tr>
																	<tr>
																		<td class="text-footer2 m-center" style="color:#999999; font-family:Arial, sans-serif; font-size:12px; line-height:16px; text-align:left; min-width:auto !important;">7, Avenue Paul Langevin, Villeneuve d'Asscq, 59650</td>
																	</tr>
																</table>
															</th>
															<th style="padding-bottom:25px !important; font-size:0pt; line-height:0pt; padding:0; margin:0; font-weight:normal;" class="column" width="20"></th>
															<th class="column-bottom" width="118" style="font-size:0pt; line-height:0pt; padding:0; margin:0; font-weight:normal; vertical-align:bottom;">
																<table width="100%" border="0" cellspacing="0" cellpadding="0">
																	<tr>
																		<td class="text-footer right m-center" style="color:#999999; font-family:Arial, sans-serif; font-size:14px; line-height:18px; min-width:auto !important; text-align:right;"><a href="#" target="_blank" class="link-grey-u" style="color:#999999; text-decoration:underline;"><span class="link-grey-u" style="color:#999999; text-decoration:underline;"></span></a></td>
																	</tr>
																</table>
															</th>
														</tr>
													</table>
												</td>
											</tr>
										</table>
										<!-- fin du pied de page -->
									</td>
								</tr>
							</table>
							<!-- fin coquille -->
						</td>
					</tr>
				</table>
				<!-- fin fenetre principale -->
			</td>
		</tr>
	</table>
</body>
</html>
