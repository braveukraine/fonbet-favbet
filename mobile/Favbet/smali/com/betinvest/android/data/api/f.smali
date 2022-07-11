.class public final synthetic Lcom/betinvest/android/data/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# static fields
.field public static final synthetic a:Lcom/betinvest/android/data/api/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/android/data/api/f;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/f;-><init>()V

    sput-object v0, Lcom/betinvest/android/data/api/f;->a:Lcom/betinvest/android/data/api/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;

    invoke-static {p1}, Lcom/betinvest/android/data/api/APIManagerImpl;->c(Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;)Lcom/betinvest/android/data/api/isw/entities/CasinoGamesResponse;

    move-result-object p1

    return-object p1
.end method
