.class public Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isChooseThemeEnable:Z

.field private themeStyle:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getThemeStyle()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;->themeStyle:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    return-object v0
.end method

.method public isChooseThemeEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;->isChooseThemeEnable:Z

    return v0
.end method

.method public setChooseThemeEnable(Z)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;->isChooseThemeEnable:Z

    return-object p0
.end method

.method public setThemeStyle(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;->themeStyle:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    return-object p0
.end method
