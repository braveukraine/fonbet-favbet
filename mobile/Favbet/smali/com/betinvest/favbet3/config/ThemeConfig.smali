.class public abstract Lcom/betinvest/favbet3/config/ThemeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final casinoFullscreenTheme:I

.field private final casinoTheme:I

.field private final defaultFullscreenTheme:I

.field private final defaultTheme:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/betinvest/favbet3/config/ThemeConfig;->defaultTheme:I

    .line 3
    iput p2, p0, Lcom/betinvest/favbet3/config/ThemeConfig;->defaultFullscreenTheme:I

    .line 4
    iput p3, p0, Lcom/betinvest/favbet3/config/ThemeConfig;->casinoTheme:I

    .line 5
    iput p4, p0, Lcom/betinvest/favbet3/config/ThemeConfig;->casinoFullscreenTheme:I

    return-void
.end method


# virtual methods
.method public getCasinoFullscreenTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/config/ThemeConfig;->casinoFullscreenTheme:I

    return v0
.end method

.method public getCasinoTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/config/ThemeConfig;->casinoTheme:I

    return v0
.end method

.method public getDefaultFullscreenTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/config/ThemeConfig;->defaultFullscreenTheme:I

    return v0
.end method

.method public getDefaultTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/config/ThemeConfig;->defaultTheme:I

    return v0
.end method
