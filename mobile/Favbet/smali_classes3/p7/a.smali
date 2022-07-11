.class public final synthetic Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lp7/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/a;

    invoke-direct {v0}, Lp7/a;-><init>()V

    sput-object v0, Lp7/a;->a:Lp7/a;

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

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;->a(Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)I

    move-result p1

    return p1
.end method
