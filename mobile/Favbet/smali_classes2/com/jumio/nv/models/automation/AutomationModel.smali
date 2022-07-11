.class public final Lcom/jumio/nv/models/automation/AutomationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "AutomationModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/models/automation/AutomationModel$Creator;,
        Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jumio/nv/models/automation/AutomationModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

.field public b:Lcom/jumio/nv/models/automation/RejectReason;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jumio/nv/models/automation/AutomationModel$Creator;

    invoke-direct {v0}, Lcom/jumio/nv/models/automation/AutomationModel$Creator;-><init>()V

    sput-object v0, Lcom/jumio/nv/models/automation/AutomationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jumio/nv/models/automation/AutomationModel;-><init>(Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;Lcom/jumio/nv/models/automation/RejectReason;Ljava/lang/String;ILri/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;Lcom/jumio/nv/models/automation/RejectReason;Ljava/lang/String;)V
    .locals 1

    const-string v0, "decisionType"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectReason"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInformation"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/models/automation/AutomationModel;->a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    iput-object p2, p0, Lcom/jumio/nv/models/automation/AutomationModel;->b:Lcom/jumio/nv/models/automation/RejectReason;

    iput-object p3, p0, Lcom/jumio/nv/models/automation/AutomationModel;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;Lcom/jumio/nv/models/automation/RejectReason;Ljava/lang/String;ILri/i;)V
    .locals 13

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->NOT_AVAILABLE:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Lcom/jumio/nv/models/automation/RejectReason;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/jumio/nv/models/automation/RejectReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILri/i;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    const-string v2, ""

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object/from16 v2, p3

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/jumio/nv/models/automation/AutomationModel;-><init>(Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;Lcom/jumio/nv/models/automation/RejectReason;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, "additionalInformation"

    const-string v1, "rejectReason"

    const-string v2, "decisionType"

    const-string v3, "AutomationModel"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    .line 3
    invoke-direct/range {v4 .. v9}, Lcom/jumio/nv/models/automation/AutomationModel;-><init>(Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;Lcom/jumio/nv/models/automation/RejectReason;Ljava/lang/String;ILri/i;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez p1, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "json.optString(\"decisionType\", \"\")"

    invoke-static {p1, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->valueOf(Ljava/lang/String;)Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/models/automation/AutomationModel;->a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    goto :goto_2

    .line 8
    :cond_3
    sget-object p1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->NOT_AVAILABLE:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    iput-object p1, p0, Lcom/jumio/nv/models/automation/AutomationModel;->a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    .line 9
    :goto_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Lcom/jumio/nv/models/automation/RejectReason;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/jumio/nv/models/automation/RejectReason;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/jumio/nv/models/automation/AutomationModel;->b:Lcom/jumio/nv/models/automation/RejectReason;

    .line 11
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/nv/models/automation/AutomationModel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/models/automation/AutomationModel;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, "General exception"

    .line 13
    invoke-static {v3, v0, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "json exception in parseResponse()"

    .line 14
    invoke-static {v3, v0, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jumio/nv/models/automation/AutomationModel;Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;Lcom/jumio/nv/models/automation/RejectReason;Ljava/lang/String;ILjava/lang/Object;)Lcom/jumio/nv/models/automation/AutomationModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jumio/nv/models/automation/AutomationModel;->a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jumio/nv/models/automation/AutomationModel;->b:Lcom/jumio/nv/models/automation/RejectReason;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jumio/nv/models/automation/AutomationModel;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jumio/nv/models/automation/AutomationModel;->copy(Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;Lcom/jumio/nv/models/automation/RejectReason;Ljava/lang/String;)Lcom/jumio/nv/models/automation/AutomationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public final component1()Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;
    .locals 1

    iget-object v0, p0, Lcom/jumio/nv/models/automation/AutomationModel;->a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    return-object v0
.end method

.method public final component2()Lcom/jumio/nv/models/automation/RejectReason;
    .locals 1

    iget-object v0, p0, Lcom/jumio/nv/models/automation/AutomationModel;->b:Lcom/jumio/nv/models/automation/RejectReason;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jumio/nv/models/automation/AutomationModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;Lcom/jumio/nv/models/automation/RejectReason;Ljava/lang/String;)Lcom/jumio/nv/models/automation/AutomationModel;
    .locals 1

    const-string v0, "decisionType"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectReason"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInformation"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jumio/nv/models/automation/AutomationModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/jumio/nv/models/automation/AutomationModel;-><init>(Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;Lcom/jumio/nv/models/automation/RejectReason;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jumio/nv/models/automation/AutomationModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jumio/nv/models/automation/AutomationModel;

    iget-object v0, p0, Lcom/jumio/nv/models/automation/AutomationModel;->a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    iget-object v1, p1, Lcom/jumio/nv/models/automation/AutomationModel;->a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/models/automation/AutomationModel;->b:Lcom/jumio/nv/models/automation/RejectReason;

    iget-object v1, p1, Lcom/jumio/nv/models/automation/AutomationModel;->b:Lcom/jumio/nv/models/automation/RejectReason;

    invoke-static {v0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/models/automation/AutomationModel;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/jumio/nv/models/automation/AutomationModel;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdditionalInformation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/automation/AutomationModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecisionType()Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/automation/AutomationModel;->a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    return-object v0
.end method

.method public final getRejectReason()Lcom/jumio/nv/models/automation/RejectReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/automation/AutomationModel;->b:Lcom/jumio/nv/models/automation/RejectReason;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jumio/nv/models/automation/AutomationModel;->a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jumio/nv/models/automation/AutomationModel;->b:Lcom/jumio/nv/models/automation/RejectReason;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jumio/nv/models/automation/AutomationModel;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdditionalInformation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/automation/AutomationModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final setDecisionType(Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/automation/AutomationModel;->a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    return-void
.end method

.method public final setRejectReason(Lcom/jumio/nv/models/automation/RejectReason;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/automation/AutomationModel;->b:Lcom/jumio/nv/models/automation/RejectReason;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutomationModel(decisionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/nv/models/automation/AutomationModel;->a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/nv/models/automation/AutomationModel;->b:Lcom/jumio/nv/models/automation/RejectReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/nv/models/automation/AutomationModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jumio/nv/models/automation/AutomationModel;->a:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jumio/nv/models/automation/AutomationModel;->b:Lcom/jumio/nv/models/automation/RejectReason;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/jumio/nv/models/automation/AutomationModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
