.class public Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field public date:Ljava/lang/String;

.field public deleted:I

.field public dt:J

.field public dt_sesent:Ljava/lang/String;

.field public fromuser:Ljava/lang/String;

.field public id:J

.field public importance:I

.field public message:Ljava/lang/String;

.field public move:I

.field public read:I

.field public subject:Ljava/lang/String;

.field public touser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->date:Ljava/lang/String;

    return-void
.end method

.method public setDeleted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->deleted:I

    return-void
.end method

.method public setDt_sesent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->dt_sesent:Ljava/lang/String;

    return-void
.end method

.method public setFromuser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->fromuser:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->id:J

    return-void
.end method

.method public setImportance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->importance:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->message:Ljava/lang/String;

    return-void
.end method

.method public setMove(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->move:I

    return-void
.end method

.method public setRead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->read:I

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->subject:Ljava/lang/String;

    return-void
.end method

.method public setTouser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper$Message;->touser:Ljava/lang/String;

    return-void
.end method
