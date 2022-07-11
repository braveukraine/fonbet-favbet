.class public final synthetic Lcom/betinvest/favbet3/prematch/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/betinvest/favbet3/prematch/repository/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/favbet3/prematch/repository/a;

    invoke-direct {v0}, Lcom/betinvest/favbet3/prematch/repository/a;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/prematch/repository/a;->a:Lcom/betinvest/favbet3/prematch/repository/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    check-cast p2, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/prematch/repository/LiveTournamentEventsRepository$1;->a(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/repository/entity/EventEntity;)I

    move-result p1

    return p1
.end method
