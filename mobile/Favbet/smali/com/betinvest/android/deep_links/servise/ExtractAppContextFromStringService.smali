.class public Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final FAVORITSPORT:Ljava/lang/String; = "favoritsport"


# instance fields
.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final validAppLinkSchemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->validAppLinkSchemeList:Ljava/util/List;

    const-string v1, "favoritsport"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$string;->app_scheme:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private copyPathSegments(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/Integer;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private copyPathSegmentsForAppLink(Landroid/net/Uri;Landroid/net/Uri$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private copyQueryParameters(Landroid/net/Uri;Landroid/net/Uri$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getIdFromUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getStringResource(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isHostSupported(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sget v2, Lcom/betinvest/favbet3/R$string;->intent_filter_host_main:I

    .line 2
    invoke-direct {p0, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/betinvest/favbet3/R$string;->intent_filter_host_main_with_www:I

    .line 3
    invoke-direct {p0, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lcom/betinvest/favbet3/R$string;->intent_filter_host_fav_sport:I

    .line 4
    invoke-direct {p0, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget v2, Lcom/betinvest/favbet3/R$string;->intent_filter_host_desktop_general:I

    .line 5
    invoke-direct {p0, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget v2, Lcom/betinvest/favbet3/R$string;->intent_filter_host_desktop_local:I

    .line 6
    invoke-direct {p0, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget v2, Lcom/betinvest/favbet3/R$string;->intent_filter_host_desktop_specific:I

    .line 7
    invoke-direct {p0, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget v2, Lcom/betinvest/favbet3/R$string;->intent_filter_host_newdroid_fav:I

    .line 8
    invoke-direct {p0, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    aget-object v2, v1, v3

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private parseAdvertising(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->copyPathSegments(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/Integer;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->copyQueryParameters(Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseStandardUri(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseAppLink(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->copyPathSegmentsForAppLink(Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->copyQueryParameters(Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseStandardUri(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseDesktop(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->copyPathSegments(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->copyPathSegments(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/Integer;)V

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->copyQueryParameters(Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseStandardUri(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private parseMobile(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->mainPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->copyPathSegments(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/Integer;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->copyQueryParameters(Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseStandardUri(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseSlug(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "redirect"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->copyPathSegments(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->copyPathSegments(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/Integer;)V

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->copyQueryParameters(Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseStandardUri(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private parseStandardUri(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-lez v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "promo"

    const-string v13, "page"

    const-string v14, "tournament"

    const-string v15, "casino"

    const-string v7, "event"

    const/16 v16, -0x1

    sparse-switch v11, :sswitch_data_0

    :goto_3
    move/from16 v11, v16

    goto/16 :goto_4

    :sswitch_0
    const-string v11, "information"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    const/16 v11, 0x31

    goto/16 :goto_4

    :sswitch_1
    const-string v11, "betgames"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v11, 0x30

    goto/16 :goto_4

    :sswitch_2
    const-string v11, "responsible-gambling"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    const/16 v11, 0x2f

    goto/16 :goto_4

    :sswitch_3
    const-string v11, "application"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    const/16 v11, 0x2e

    goto/16 :goto_4

    :sswitch_4
    const-string v11, "live-casino"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    const/16 v11, 0x2d

    goto/16 :goto_4

    :sswitch_5
    const-string v11, "results"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    const/16 v11, 0x2c

    goto/16 :goto_4

    :sswitch_6
    const-string v11, "inspired"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    const/16 v11, 0x2b

    goto/16 :goto_4

    :sswitch_7
    const-string v11, "lottery"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_3

    :cond_a
    const/16 v11, 0x2a

    goto/16 :goto_4

    :sswitch_8
    const-string v11, "e-sports"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    const/16 v11, 0x29

    goto/16 :goto_4

    :sswitch_9
    const-string v11, "bet-history"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v11, 0x28

    goto/16 :goto_4

    :sswitch_a
    const-string v11, "bet-games"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v11, 0x27

    goto/16 :goto_4

    :sswitch_b
    const-string v11, "tvbet"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v11, 0x26

    goto/16 :goto_4

    :sswitch_c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v11, 0x25

    goto/16 :goto_4

    :sswitch_d
    const-string v11, "login"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v11, 0x24

    goto/16 :goto_4

    :sswitch_e
    const-string v11, "games"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v11, 0x23

    goto/16 :goto_4

    :sswitch_f
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v11, 0x22

    goto/16 :goto_4

    :sswitch_10
    const-string v11, "bonuses"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v11, 0x21

    goto/16 :goto_4

    :sswitch_11
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v11, 0x20

    goto/16 :goto_4

    :sswitch_12
    const-string v11, "menu"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v11, 0x1f

    goto/16 :goto_4

    :sswitch_13
    const-string v11, "loto"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v11, 0x1e

    goto/16 :goto_4

    :sswitch_14
    const-string v11, "live"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v11, 0x1d

    goto/16 :goto_4

    :sswitch_15
    const-string v11, "help"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v11, 0x1c

    goto/16 :goto_4

    :sswitch_16
    const-string v11, "club"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v11, 0x1b

    goto/16 :goto_4

    :sswitch_17
    const-string v11, "bets"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v11, 0x1a

    goto/16 :goto_4

    :sswitch_18
    const-string v11, "vfl"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v11, 0x19

    goto/16 :goto_4

    :sswitch_19
    const-string v11, "bet"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v11, 0x18

    goto/16 :goto_4

    :sswitch_1a
    const-string v11, "betslip"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v11, 0x17

    goto/16 :goto_4

    :sswitch_1b
    const-string v11, "quick-deposit"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v11, 0x16

    goto/16 :goto_4

    :sswitch_1c
    const-string v11, "profile"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v11, 0x15

    goto/16 :goto_4

    :sswitch_1d
    const-string v11, "balance"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v11, 0x14

    goto/16 :goto_4

    :sswitch_1e
    const-string v11, "messages"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v11, 0x13

    goto/16 :goto_4

    :sswitch_1f
    const-string v11, "continue"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v11, 0x12

    goto/16 :goto_4

    :sswitch_20
    const-string v11, "virtual-games"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v11, 0x11

    goto/16 :goto_4

    :sswitch_21
    const-string v11, "aviator"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v11, 0x10

    goto/16 :goto_4

    :sswitch_22
    const-string v11, "accounting"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v11, 0xf

    goto/16 :goto_4

    :sswitch_23
    const-string v11, "tv-bet"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v11, 0xe

    goto/16 :goto_4

    :sswitch_24
    const-string v11, "sports"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v11, 0xd

    goto/16 :goto_4

    :sswitch_25
    const-string v11, "quick-login"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v11, 0xc

    goto/16 :goto_4

    :sswitch_26
    const-string v11, "refer.php"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v11, 0xb

    goto/16 :goto_4

    :sswitch_27
    const-string v11, "promos"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v11, 0xa

    goto/16 :goto_4

    :sswitch_28
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v11, 0x9

    goto/16 :goto_4

    :sswitch_29
    const-string v11, "prematch"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v11, 0x8

    goto/16 :goto_4

    :sswitch_2a
    const-string v11, "events"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/4 v11, 0x7

    goto :goto_4

    :sswitch_2b
    const-string v11, "registration"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/4 v11, 0x6

    goto :goto_4

    :sswitch_2c
    const-string v11, "personal-office"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/4 v11, 0x5

    goto :goto_4

    :sswitch_2d
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    goto/16 :goto_3

    :cond_30
    const/4 v11, 0x4

    goto :goto_4

    :sswitch_2e
    const-string v11, "forgot-password"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    goto/16 :goto_3

    :cond_31
    const/4 v11, 0x3

    goto :goto_4

    :sswitch_2f
    const-string v11, "vermantia"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto/16 :goto_3

    :cond_32
    move v11, v10

    goto :goto_4

    :sswitch_30
    const-string v11, "short-register"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_33

    goto/16 :goto_3

    :cond_33
    move v11, v8

    goto :goto_4

    :sswitch_31
    const-string v11, "virtual-sports"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_34

    goto/16 :goto_3

    :cond_34
    const/4 v11, 0x0

    :goto_4
    const-string v10, "service"

    const-string v5, "category_id"

    const-string v8, "mobileGameCode"

    move-object/from16 v17, v14

    const-string v14, "="

    move-object/from16 v18, v15

    const-string v15, "open"

    move-object/from16 v19, v12

    const-string v12, "token"

    move-object/from16 v20, v7

    const-string v7, "category"

    move-object/from16 v21, v12

    const-string v12, "game"

    packed-switch v11, :pswitch_data_0

    const-string v4, "virtual"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "virtual-sports"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_38

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_36

    .line 8
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualSportsLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 9
    :cond_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3c

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->getVsProviderByIdt(Ljava/lang/String;)Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 13
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0, v3, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualSportsGameData(Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 14
    :cond_37
    invoke-static {v0}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->getVsProviderByApiPrefix(Ljava/lang/String;)Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 15
    iget-object v3, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v3, v0, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualSportsGameData(Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 16
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3b

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3b

    .line 17
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->VERMANTIA:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    invoke-virtual {v2}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->getApiPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_5

    .line 19
    :cond_39
    sget-object v2, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->INSPIRED:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    invoke-virtual {v2}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->getApiPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_5

    :cond_3a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_3c

    .line 20
    iget-object v3, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v3, v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualSportsGameData(Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 21
    :cond_3b
    sget-object v0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->BET_RADAR:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    invoke-virtual {v0}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->getApiPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 22
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualFootballLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openInformationPage()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openResponsibleGambling()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3c

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "continue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 26
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->continueData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_3c
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 27
    :pswitch_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_3d

    const-string v3, "launch-redirect"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v8, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 29
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v9, v3, v0, v4}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLiveGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_3d
    const/4 v4, 0x1

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3e

    .line 32
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0, v6}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLiveLobbyDataOption(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 33
    :cond_3e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v4, :cond_49

    if-nez v9, :cond_3f

    goto/16 :goto_9

    .line 34
    :cond_3f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_42

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 37
    invoke-direct {v1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_40
    if-eqz v2, :cond_41

    .line 38
    invoke-direct {v1, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_41
    if-eqz v2, :cond_3c

    if-eqz v0, :cond_3c

    .line 39
    iget-object v3, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLiveGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 40
    :cond_42
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_43

    .line 43
    invoke-direct {v1, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_43
    if-eqz v3, :cond_44

    .line 44
    invoke-direct {v1, v3}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_44
    if-eqz v0, :cond_45

    .line 45
    invoke-direct {v1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_45
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_7
    move/from16 v8, v16

    goto :goto_8

    :sswitch_32
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_7

    :cond_46
    const/4 v8, 0x2

    goto :goto_8

    :sswitch_33
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_7

    :cond_47
    const/4 v8, 0x1

    goto :goto_8

    :sswitch_34
    const-string v4, "provider"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_7

    :cond_48
    const/4 v8, 0x0

    :goto_8
    packed-switch v8, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_4
    if-eqz v0, :cond_3c

    .line 47
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLiveCategoryData(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_5
    if-eqz v2, :cond_3c

    if-eqz v3, :cond_3c

    .line 48
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLiveGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_6
    if-eqz v3, :cond_3c

    .line 49
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0, v3}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLiveServiceData(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 50
    :cond_49
    :goto_9
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLiveLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_7
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openResultPage()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_8
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 53
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v3, Lcom/betinvest/android/virtualsport/VirtualProvider;->INSPIRED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    invoke-virtual {v3}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getProviderAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualGame(Ljava/lang/String;I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x0

    return-object v2

    .line 55
    :pswitch_9
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchSportData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_a
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->betHistoryPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_b
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->betGamesLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_c
    if-nez v9, :cond_3c

    .line 58
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->gameLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3c

    const/4 v0, 0x2

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "prebet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 62
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 63
    :cond_4a
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_e
    if-eqz v9, :cond_3c

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4f

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_a
    move/from16 v5, v16

    goto :goto_b

    :sswitch_35
    const-string v3, "funds"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_a

    :cond_4b
    const/4 v5, 0x3

    goto :goto_b

    :sswitch_36
    const-string v3, "promocode"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_a

    :cond_4c
    const/4 v5, 0x2

    goto :goto_b

    :sswitch_37
    const-string v3, "riskfree"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_a

    :cond_4d
    const/4 v5, 0x1

    goto :goto_b

    :sswitch_38
    const-string v3, "freespin"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_a

    :cond_4e
    const/4 v5, 0x0

    :goto_b
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 66
    :pswitch_f
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusPromocodeDeepLink()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_10
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v6}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusesDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 68
    :cond_4f
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3c

    const/4 v3, 0x1

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getIdFromUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    const-string v4, "bonus"

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 74
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v3}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusDescriptionByIdDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_50
    const-string v4, "bonusByTemplate"

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 76
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v3}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusDescriptionByModelIdDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_11
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 79
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(I)V

    if-eqz v3, :cond_51

    .line 80
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0, v3, v4}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->htmlMobilePage(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 81
    :cond_51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_52

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_53

    .line 82
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->htmlMobilePage(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_52
    const/4 v3, 0x1

    .line 83
    :cond_53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 84
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->htmlMobilePageId(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_12
    if-eqz v6, :cond_54

    const-string v2, "recover-password-by-link"

    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    move-object/from16 v2, v21

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 87
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openRecoveryPasswordLastPage(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 89
    :cond_54
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->menuPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_13
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->lotteryLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    const-string v4, "event="

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 95
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_55
    const/4 v3, 0x1

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_56

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "events"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v3, 0x2

    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 98
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_56
    move-object/from16 v3, v20

    if-eqz v6, :cond_57

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    if-eqz v9, :cond_57

    const/4 v4, 0x3

    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_57

    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v0

    .line 102
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v9, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveEventData(Ljava/lang/String;I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_57
    if-nez v9, :cond_58

    .line 103
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 104
    :cond_58
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "sport"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto/16 :goto_6

    :cond_59
    const-string v2, "id"

    .line 105
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 107
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveSportData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_5a
    const-string v2, "id"

    .line 108
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 110
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 111
    :pswitch_15
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openHelp()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_16
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openClubPage()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5b

    .line 114
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->mainPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 115
    :cond_5b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 119
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 120
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tours="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchTournamentData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 125
    :pswitch_18
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualFootballLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3c

    const/4 v0, 0x1

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 129
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 130
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchEventAndAddOutcomeData(IIJ)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-string v3, "add"

    .line 131
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    :try_start_1
    const-string v3, "event_id"

    .line 134
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "market_id"

    .line 135
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "outcome_id"

    .line 136
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v7, -0x4c6eaafe

    if-eq v0, v7, :cond_5f

    const v7, 0x1c7bc

    if-eq v0, v7, :cond_5e

    const v7, 0x32b0ec

    if-eq v0, v7, :cond_5d

    goto :goto_d

    :cond_5d
    const-string v0, "live"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    goto :goto_e

    :cond_5e
    const-string v0, "vfl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x2

    goto :goto_e

    :cond_5f
    const-string v0, "prematch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    goto :goto_e

    :cond_60
    :goto_d
    move/from16 v0, v16

    :goto_e
    if-eqz v0, :cond_63

    const/4 v2, 0x1

    if-eq v0, v2, :cond_62

    const/4 v2, 0x2

    if-eq v0, v2, :cond_61

    goto/16 :goto_6

    .line 138
    :cond_61
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->vflEventAndAddOutcomeData(IIJ)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 139
    :cond_62
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchEventAndAddOutcomeData(IIJ)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 140
    :cond_63
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveEventAndAddOutcomeData(IIJ)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 143
    :pswitch_1b
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->quickDepositPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 144
    :pswitch_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3c

    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :goto_f
    move/from16 v5, v16

    goto :goto_10

    :sswitch_39
    const-string v0, "documents"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_f

    :cond_64
    const/4 v5, 0x2

    goto :goto_10

    :sswitch_3a
    const-string v0, "personal-data"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_f

    :cond_65
    const/4 v5, 0x1

    goto :goto_10

    :sswitch_3b
    const-string v0, "change-password"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_f

    :cond_66
    const/4 v5, 0x0

    :goto_10
    packed-switch v5, :pswitch_data_3

    goto/16 :goto_6

    .line 146
    :pswitch_1d
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->documentsDeepLink()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_1e
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openPersonalData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 148
    :pswitch_1f
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openChangePassword()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_20
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->balancePageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_21
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->messagesPage()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_22
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->continueData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3c

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 153
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualSportsLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_24
    if-nez v9, :cond_3c

    .line 154
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->aviatorLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 155
    :pswitch_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "email-tokens"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 156
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getConfirmEmailDeepLink(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 157
    :pswitch_26
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->tvBetLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 158
    :pswitch_27
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->loginPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_28
    const-string v2, "link"

    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "Btag"

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 161
    const-class v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v2

    if-nez v2, :cond_67

    .line 162
    const-class v2, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    const-string v3, "Btag"

    .line 163
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->saveBTag(Ljava/lang/String;)V

    :cond_67
    const-string v2, "link"

    .line 164
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseUriString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 165
    :pswitch_29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_68

    move-object/from16 v3, v19

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 166
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0, v9}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->promoDetailDataByIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_68
    move-object/from16 v3, v19

    .line 167
    :cond_69
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 168
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->promoDetailDataByIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 169
    :cond_6a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6b

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 170
    iget-object v3, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->promoDetailDataByIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_6b
    const/4 v0, 0x1

    .line 171
    :cond_6c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6d

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 172
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->promoDetailDataByIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 173
    :cond_6d
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->promoPage()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_2a
    const/4 v3, 0x2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6e

    const/4 v0, 0x1

    .line 175
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 176
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchTournamentData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 177
    :cond_6e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3c

    .line 178
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 179
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchTournamentData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object/from16 v3, v20

    const/4 v4, 0x3

    if-eqz v6, :cond_74

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_6f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_11

    :cond_6f
    const/4 v2, 0x0

    .line 181
    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_4

    :goto_12
    move/from16 v6, v16

    move-object/from16 v4, v17

    goto :goto_13

    :sswitch_3c
    const-string v4, "sport"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_12

    :cond_70
    move-object/from16 v4, v17

    const/4 v6, 0x3

    goto :goto_13

    :sswitch_3d
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    goto :goto_12

    :cond_71
    move-object/from16 v4, v17

    const/4 v6, 0x2

    goto :goto_13

    :sswitch_3e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    goto :goto_12

    :cond_72
    move-object/from16 v4, v17

    const/4 v6, 0x1

    goto :goto_13

    :sswitch_3f
    move-object/from16 v4, v17

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_73

    move/from16 v6, v16

    goto :goto_13

    :cond_73
    const/4 v6, 0x0

    :goto_13
    packed-switch v6, :pswitch_data_4

    goto :goto_14

    :pswitch_2c
    if-eqz v9, :cond_75

    .line 182
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0, v9}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchSportSlugData(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_2d
    if-eqz v9, :cond_75

    if-eqz v2, :cond_75

    .line 183
    invoke-static {v2}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 184
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v2}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_2e
    if-eqz v9, :cond_75

    .line 185
    invoke-static {v2}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 187
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v9, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchSportSlugAndCategoryData(Ljava/lang/String;I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_2f
    if-eqz v9, :cond_75

    .line 188
    invoke-static {v2}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 190
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v9, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchSportSlugTournament(Ljava/lang/String;I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_74
    move-object/from16 v4, v17

    :cond_75
    :goto_14
    if-nez v9, :cond_76

    .line 191
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 192
    :cond_76
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_5

    goto :goto_15

    :sswitch_40
    const-string v2, "categories"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    goto :goto_15

    :cond_77
    const/16 v16, 0x3

    goto :goto_15

    :sswitch_41
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    goto :goto_15

    :cond_78
    const/16 v16, 0x2

    goto :goto_15

    :sswitch_42
    const-string v2, "tournaments"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    goto :goto_15

    :cond_79
    const/16 v16, 0x1

    goto :goto_15

    :sswitch_43
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_15

    :cond_7a
    const/16 v16, 0x0

    :goto_15
    packed-switch v16, :pswitch_data_5

    goto/16 :goto_6

    :pswitch_30
    const-string v2, "sport_id"

    .line 193
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 195
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchSportData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_31
    const-string v2, "id"

    .line 196
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 198
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 199
    :pswitch_32
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport_id"

    .line 200
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v2}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 202
    iget-object v3, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchSportAndCategoryData(II)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_33
    const-string v2, "tournament_id"

    .line 203
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sport_id"

    .line 205
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {v3}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-static {v2}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 207
    iget-object v4, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v2}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v2, v0, v3}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchTournamentData(III)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 208
    :pswitch_34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3c

    const/4 v0, 0x1

    .line 209
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 210
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object/from16 v3, v18

    if-eqz v9, :cond_3c

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3c

    .line 212
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    :goto_16
    move/from16 v5, v16

    goto/16 :goto_17

    :sswitch_44
    const-string v0, "deposit"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_16

    :cond_7b
    const/16 v5, 0x8

    goto :goto_17

    :sswitch_45
    const-string v0, "wallets"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_16

    :cond_7c
    const/4 v5, 0x7

    goto :goto_17

    :sswitch_46
    const-string v0, "documents"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_16

    :cond_7d
    const/4 v5, 0x6

    goto :goto_17

    :sswitch_47
    const-string v0, "data"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_16

    :cond_7e
    const/4 v5, 0x5

    goto :goto_17

    :sswitch_48
    const-string v0, "promocode"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_16

    :cond_7f
    const/4 v5, 0x4

    goto :goto_17

    :sswitch_49
    const-string v0, "realmoney"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_16

    :cond_80
    const/4 v5, 0x3

    goto :goto_17

    :sswitch_4a
    const-string v0, "riskfree"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto :goto_16

    :cond_81
    const/4 v5, 0x2

    goto :goto_17

    :sswitch_4b
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto :goto_16

    :cond_82
    const/4 v5, 0x1

    goto :goto_17

    :sswitch_4c
    const-string v0, "changepass"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto :goto_16

    :cond_83
    const/4 v5, 0x0

    :goto_17
    packed-switch v5, :pswitch_data_6

    goto/16 :goto_6

    .line 213
    :pswitch_36
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->quickDepositPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 214
    :pswitch_37
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->balancePageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 215
    :pswitch_38
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->documentsDeepLink()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 216
    :pswitch_39
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openPersonalData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 217
    :pswitch_3a
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusPromocodeDeepLink()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 218
    :pswitch_3b
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v2, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v0, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusesDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 219
    :pswitch_3c
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v2, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v0, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusesDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 220
    :pswitch_3d
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v2, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v0, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->getBonusesDeepLink(Lcom/betinvest/favbet3/type/bonuses/BonusType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 221
    :pswitch_3e
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openChangePassword()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 222
    :pswitch_3f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_84

    const-string v3, "launch-redirect"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    const/4 v3, 0x0

    .line 223
    invoke-virtual {v0, v8, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 224
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 226
    :cond_84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_85

    .line 227
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0, v6}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLobbyDataOption(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 228
    :cond_85
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_96

    if-nez v9, :cond_86

    goto/16 :goto_1a

    .line 229
    :cond_86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_8a

    .line 230
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 231
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 232
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_87

    .line 233
    invoke-direct {v1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_87
    if-eqz v3, :cond_88

    .line 234
    invoke-direct {v1, v3}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_88
    if-eqz v2, :cond_89

    .line 235
    invoke-direct {v1, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_89
    if-eqz v2, :cond_3c

    if-eqz v0, :cond_3c

    .line 236
    iget-object v4, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v4, v0, v3, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 237
    :cond_8a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8f

    const/4 v3, 0x1

    .line 238
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "allproviders"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8b

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "alltypes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    :cond_8b
    const/4 v0, 0x1

    .line 239
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "allproviders"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const/4 v3, 0x2

    .line 240
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8c

    .line 241
    invoke-direct {v1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_8c
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLobbyDataByCategory(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_8d
    const/4 v0, 0x1

    .line 243
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8e

    .line 244
    invoke-direct {v1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_8e
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLobbyDataByProvider(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :cond_8f
    const/4 v3, 0x2

    .line 246
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_90

    .line 249
    invoke-direct {v1, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_90
    if-eqz v4, :cond_91

    .line 250
    invoke-direct {v1, v4}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_91
    if-eqz v0, :cond_92

    .line 251
    invoke-direct {v1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_92
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_7

    :goto_18
    move/from16 v5, v16

    goto :goto_19

    :sswitch_4d
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_93

    goto :goto_18

    :cond_93
    move v5, v3

    goto :goto_19

    :sswitch_4e
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    goto :goto_18

    :cond_94
    const/4 v5, 0x1

    goto :goto_19

    :sswitch_4f
    const-string v3, "provider"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    goto :goto_18

    :cond_95
    const/4 v5, 0x0

    :goto_19
    packed-switch v5, :pswitch_data_7

    goto/16 :goto_6

    :pswitch_40
    if-eqz v0, :cond_3c

    .line 253
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLobbyDataByCategory(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_41
    if-eqz v2, :cond_3c

    if-eqz v4, :cond_3c

    .line 254
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_42
    if-eqz v4, :cond_3c

    .line 255
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0, v4}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLobbyDataByProvider(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 256
    :cond_96
    :goto_1a
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLobby()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object/from16 v2, v21

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 258
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openRecoveryPasswordLastPage(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 260
    :cond_97
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->menuPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 261
    :pswitch_44
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 262
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 263
    iget-object v2, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    sget-object v3, Lcom/betinvest/android/virtualsport/VirtualProvider;->VERMANTIA:Lcom/betinvest/android/virtualsport/VirtualProvider;

    invoke-virtual {v3}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getProviderAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualGame(Ljava/lang/String;I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    const/4 v2, 0x0

    return-object v2

    .line 264
    :pswitch_45
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->registrationPageData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 265
    :pswitch_46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_98

    .line 266
    iget-object v0, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualSportsLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 267
    :cond_98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_99

    .line 268
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3c

    if-eqz v0, :cond_3c

    .line 270
    iget-object v3, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-direct {v1, v2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->clearQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualSportsCasino(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    .line 271
    :cond_99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3c

    const-string v0, "sport"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x3

    .line 272
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    .line 273
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    iget-object v3, v1, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v3, v2, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualSportsCasino(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    return-object v0

    :goto_1b
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6db8df7f -> :sswitch_31
        -0x681a872c -> :sswitch_30
        -0x5e8cd9ab -> :sswitch_2f
        -0x5b94cdfb -> :sswitch_2e
        -0x5183740b -> :sswitch_2d
        -0x51060517 -> :sswitch_2c
        -0x507c1747 -> :sswitch_2b
        -0x4cf81ee7 -> :sswitch_2a
        -0x4c6eaafe -> :sswitch_29
        -0x3b5da617 -> :sswitch_28
        -0x3a66a6bc -> :sswitch_27
        -0x373db8f6 -> :sswitch_26
        -0x362bbc77 -> :sswitch_25
        -0x35643881 -> :sswitch_24
        -0x3379113a -> :sswitch_23
        -0x2fe1bd6b -> :sswitch_22
        -0x257235d6 -> :sswitch_21
        -0x25424e81 -> :sswitch_20
        -0x21ced359 -> :sswitch_1f
        -0x1b8afeb4 -> :sswitch_1e
        -0x14379124 -> :sswitch_1d
        -0x12717657 -> :sswitch_1c
        -0x11ef1d42 -> :sswitch_1b
        -0xceb4aaf -> :sswitch_1a
        0x17c91 -> :sswitch_19
        0x1c7bc -> :sswitch_18
        0x2e1602 -> :sswitch_17
        0x2ea4b6 -> :sswitch_16
        0x30cf41 -> :sswitch_15
        0x32b0ec -> :sswitch_14
        0x32c73e -> :sswitch_13
        0x33155f -> :sswitch_12
        0x34628f -> :sswitch_11
        0x3d1a10d -> :sswitch_10
        0x5c6729a -> :sswitch_f
        0x5d932c1 -> :sswitch_e
        0x625ef69 -> :sswitch_d
        0x65fc90f -> :sswitch_c
        0x699c6cf -> :sswitch_b
        0x8ff5285 -> :sswitch_a
        0x95d2358 -> :sswitch_9
        0x12eae5e7 -> :sswitch_8
        0x1523d749 -> :sswitch_7
        0x20e1e8ca -> :sswitch_6
        0x416b3bf6 -> :sswitch_5
        0x50f1a3f6 -> :sswitch_4
        0x5ca40550 -> :sswitch_3
        0x60f51d5c -> :sswitch_2
        0x6ed3e8d0 -> :sswitch_1
        0x7556752c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3f
        :pswitch_35
        :pswitch_45
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_27
        :pswitch_29
        :pswitch_26
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3adbfa0f -> :sswitch_34
        0x304bf2 -> :sswitch_33
        0x302bcfe -> :sswitch_32
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5ba30752 -> :sswitch_38
        -0x40fa7e45 -> :sswitch_37
        -0x2faaa884 -> :sswitch_36
        0x5d4364e -> :sswitch_35
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x2e82afe8 -> :sswitch_3b
        0x1fdcd317 -> :sswitch_3a
        0x383d52b8 -> :sswitch_39
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x3b5da617 -> :sswitch_3f
        0x302bcfe -> :sswitch_3e
        0x5c6729a -> :sswitch_3d
        0x6892774 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x3b5da617 -> :sswitch_43
        -0x30571c56 -> :sswitch_42
        0x5c6729a -> :sswitch_41
        0x4d47461c -> :sswitch_40
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x7f05e03f -> :sswitch_4c
        -0x5183740b -> :sswitch_4b
        -0x40fa7e45 -> :sswitch_4a
        -0x33f3e61e -> :sswitch_49
        -0x2faaa884 -> :sswitch_48
        0x2eefaa -> :sswitch_47
        0x383d52b8 -> :sswitch_46
        0x42b02b9a -> :sswitch_45
        0x5ca7169e -> :sswitch_44
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x3adbfa0f -> :sswitch_4f
        0x304bf2 -> :sswitch_4e
        0x302bcfe -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
.end method


# virtual methods
.method public isValidAppLinkScheme(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->validAppLinkSchemeList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValidDesktopHost(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$string;->intent_filter_host_main:I

    invoke-direct {p0, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/betinvest/favbet3/R$string;->intent_filter_host_main_with_www:I

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/betinvest/favbet3/R$string;->intent_filter_host_fav_sport:I

    .line 3
    invoke-direct {p0, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValidMobileHost(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$string;->intent_filter_host_mob:I

    invoke-direct {p0, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/betinvest/favbet3/R$string;->intent_filter_host_mob_with_www:I

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValidUriWebScheme(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$string;->intent_filter_scheme_http:I

    .line 2
    invoke-direct {p0, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/betinvest/favbet3/R$string;->intent_filter_scheme_https:I

    .line 3
    invoke-direct {p0, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseUri(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseUri(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p0, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->isValidMobileHost(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseMobile(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->isValidDesktopHost(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "alt"

    const-string v4, "redirect"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseAdvertising(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->isHostSupported(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseDesktop(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/betinvest/android/deep_links/PredefinedPathSegments;->isPredefinedPathSegments(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseStandardUri(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    invoke-virtual {p0, v1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->isValidAppLinkScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-direct {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseAppLink(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-direct {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseSlug(Landroid/net/Uri;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseUriString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkData;->EMPTY:Lcom/betinvest/android/deep_links/DeepLinkData;

    :cond_0
    return-object p1
.end method

.method public prepareOutcomeForBetSlip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event_id"

    .line 3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "market_id"

    .line 4
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "outcome_id"

    .line 5
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "outcomes"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
