.class public Lcom/betinvest/favbet3/config/DefaultThemeConfig;
.super Lcom/betinvest/favbet3/config/ThemeConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$style;->FavbetTheme:I

    sget v1, Lcom/betinvest/favbet3/R$style;->FavbetTheme_FullScreen:I

    sget v2, Lcom/betinvest/favbet3/R$style;->FavbetTheme_Casino:I

    sget v3, Lcom/betinvest/favbet3/R$style;->FavbetTheme_Casino_FullScreen:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/betinvest/favbet3/config/ThemeConfig;-><init>(IIII)V

    return-void
.end method
