.class public final Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;
.super Ljava/lang/Object;
.source "help_center_is_feedback_exists.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;",
        "",
        "feedbackExists",
        "",
        "errorCode",
        "",
        "errorMessage",
        "",
        "errorValue",
        "(ZILjava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getErrorValue",
        "getFeedbackExists",
        "()Z",
        "feature-helpcenter-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final errorValue:Ljava/lang/String;

.field private final feedbackExists:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->feedbackExists:Z

    .line 20
    iput p2, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->errorCode:I

    .line 21
    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->errorMessage:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->errorValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->errorValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackExists()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterIsFeedbackExistsResponse;->feedbackExists:Z

    return v0
.end method
