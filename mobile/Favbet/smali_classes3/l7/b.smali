.class public final synthetic Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ll7/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/b;

    invoke-direct {v0}, Ll7/b;-><init>()V

    sput-object v0, Ll7/b;->a:Ll7/b;

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

    check-cast p1, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;

    check-cast p2, Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;

    invoke-static {p1, p2}, Lcom/betinvest/favbet3/scoreboard/totaljson/impl/VermantiaOtherTotalJsonParser;->a(Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;Lcom/betinvest/favbet3/scoreboard/totaljson/dto/TotalJsonNamePositionDTO;)I

    move-result p1

    return p1
.end method
