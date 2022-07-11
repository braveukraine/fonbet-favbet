.class public final enum Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/models/automation/AutomationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecisionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_AVAILABLE:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

.field public static final enum PASS:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

.field public static final enum REJECT:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

.field public static final synthetic a:[Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    new-instance v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    const-string v2, "PASS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->PASS:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    const-string v2, "REJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->REJECT:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->NOT_AVAILABLE:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->a:[Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;
    .locals 1

    const-class v0, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;
    .locals 1

    sget-object v0, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->a:[Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    invoke-virtual {v0}, [Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    return-object v0
.end method
