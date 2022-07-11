.class public final enum Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

.field public static final enum FINISHED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

.field public static final enum PAUSED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

.field public static final enum STARTED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;


# instance fields
.field private final action:Ljava/lang/String;

.field private final textId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->STARTED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->PAUSED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->FINISHED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bets_status_undefined:I

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_started:I

    const-string v2, "STARTED"

    const/4 v3, 0x1

    const-string v4, "start"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->STARTED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_pause:I

    const-string v2, "PAUSED"

    const/4 v3, 0x2

    const-string v4, "pause"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->PAUSED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_finished:I

    const-string v2, "FINISHED"

    const/4 v3, 0x3

    const-string v4, "finish"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->FINISHED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->$values()[Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->action:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->textId:I

    return-void
.end method

.method public static getTimeCodeByAction(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->values()[Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getTextValue()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->textId:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
