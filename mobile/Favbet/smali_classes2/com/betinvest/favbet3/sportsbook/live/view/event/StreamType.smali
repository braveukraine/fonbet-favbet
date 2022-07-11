.class public final enum Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

.field public static final enum FREE:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

.field public static final enum PAID:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;


# instance fields
.field private final iconId:I

.field private final tintAttrRes:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->FREE:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->PAID:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_video:I

    sget v2, Lcom/betinvest/favbet3/R$attr;->state_danger:I

    const-string v3, "UNDEFINED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    sget v3, Lcom/betinvest/favbet3/R$drawable;->ic_video_free:I

    sget v4, Lcom/betinvest/favbet3/R$attr;->state_success:I

    const-string v5, "FREE"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->FREE:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    const-string v3, "PAID"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->PAID:Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->$values()[Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->iconId:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->tintAttrRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->iconId:I

    return v0
.end method

.method public getTintAttrRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/StreamType;->tintAttrRes:I

    return v0
.end method
