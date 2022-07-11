.class public Lcom/betinvest/favbet3/custom/view/status_aware/StatusConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_DEFAULT:[I

.field public static final STATE_ERROR:[I

.field public static final STATE_SUCCESS:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget v2, Lcom/betinvest/favbet3/R$attr;->state_default_boolean:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/StatusConst;->STATE_DEFAULT:[I

    new-array v1, v0, [I

    .line 2
    sget v2, Lcom/betinvest/favbet3/R$attr;->state_success_boolean:I

    aput v2, v1, v3

    sput-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/StatusConst;->STATE_SUCCESS:[I

    new-array v0, v0, [I

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$attr;->state_error_boolean:I

    aput v1, v0, v3

    sput-object v0, Lcom/betinvest/favbet3/custom/view/status_aware/StatusConst;->STATE_ERROR:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
