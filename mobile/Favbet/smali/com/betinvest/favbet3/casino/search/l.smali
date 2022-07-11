.class public final synthetic Lcom/betinvest/favbet3/casino/search/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/mvvm/BaseLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/l;->a:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/l;->a:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
