.class public final synthetic Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# static fields
.field public static final synthetic a:Lk7/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/e;

    invoke-direct {v0}, Lk7/e;-><init>()V

    sput-object v0, Lk7/e;->a:Lk7/e;

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

    check-cast p1, Lcom/betinvest/android/live/wrappers/FavTvResponse;

    invoke-static {p1}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;->g(Lcom/betinvest/android/live/wrappers/FavTvResponse;)Lsg/l;

    move-result-object p1

    return-object p1
.end method
