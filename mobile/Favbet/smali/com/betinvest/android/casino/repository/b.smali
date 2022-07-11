.class public final synthetic Lcom/betinvest/android/casino/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/casino/repository/CasinoRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/casino/repository/CasinoRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/casino/repository/b;->a:Lcom/betinvest/android/casino/repository/CasinoRepository;

    iput-object p2, p0, Lcom/betinvest/android/casino/repository/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/betinvest/android/casino/repository/b;->a:Lcom/betinvest/android/casino/repository/CasinoRepository;

    iget-object v1, p0, Lcom/betinvest/android/casino/repository/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/betinvest/android/data/api/isw/entities/GameURL;

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/casino/repository/CasinoRepository;->k(Lcom/betinvest/android/casino/repository/CasinoRepository;Ljava/lang/String;Lcom/betinvest/android/data/api/isw/entities/GameURL;)Lsg/l;

    move-result-object p1

    return-object p1
.end method
