.class public Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Response;,
        Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;
    }
.end annotation


# instance fields
.field public cashdesk:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public response:Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Response;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCashdesk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;->cashdesk:Ljava/lang/String;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;->error:Ljava/lang/String;

    return-void
.end method

.method public setError_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;->error_code:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;->response:Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Response;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;->user_id:Ljava/lang/String;

    return-void
.end method
