.class public final enum Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

.field public static final enum POLITICALLY_EXPOSED:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

.field public static final enum POLITICAL_DUTY:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

.field public static final enum SOURCE_OF_THE_ASSETS:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->POLITICALLY_EXPOSED:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->POLITICAL_DUTY:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->SOURCE_OF_THE_ASSETS:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    const-string v1, "POLITICALLY_EXPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->POLITICALLY_EXPOSED:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    const-string v1, "POLITICAL_DUTY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->POLITICAL_DUTY:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    const-string v1, "SOURCE_OF_THE_ASSETS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->SOURCE_OF_THE_ASSETS:Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->$values()[Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->$VALUES:[Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->$VALUES:[Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/registration/partners/hr/step3/politicalstatus/PoliticalStateType;

    return-object v0
.end method
