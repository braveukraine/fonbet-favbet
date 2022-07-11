.class public abstract Lru/terrakok/cicerone/Screen;
.super Ljava/lang/Object;
.source "Screen.java"


# instance fields
.field protected screenKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/terrakok/cicerone/Screen;->screenKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getScreenKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lru/terrakok/cicerone/Screen;->screenKey:Ljava/lang/String;

    return-object v0
.end method
