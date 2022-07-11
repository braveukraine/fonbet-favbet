.class public final synthetic Lcom/betinvest/android/informationmenu/repository/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lsg/j;


# direct methods
.method public synthetic constructor <init>(Lsg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/network/c;->a:Lsg/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/network/c;->a:Lsg/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lsg/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
