.class Lcom/betinvest/favbet3/common/service/GeoLocationValidator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->checkServerAccess(Ljava/lang/String;)Lsg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/common/service/GeoLocationValidator;

.field public final synthetic val$requestEmitter:Lsg/j;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/common/service/GeoLocationValidator;Lsg/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator$1;->this$0:Lcom/betinvest/favbet3/common/service/GeoLocationValidator;

    iput-object p2, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator$1;->val$requestEmitter:Lsg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GeoLocationValidator.checkServerAccess onFailure is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator$1;->val$requestEmitter:Lsg/j;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lsg/e;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator$1;->val$requestEmitter:Lsg/j;

    invoke-interface {p1}, Lsg/e;->onComplete()V

    return-void
.end method

.method public onResponse(Lcj/e;Lcj/c0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GeoLocationValidator.checkServerAccess onResponse code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcj/c0;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcj/c0;->e()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcj/c0;->a()Lcj/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcj/c0;->a()Lcj/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcj/d0;->string()Ljava/lang/String;

    move-result-object p1

    const-string v0, "live_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator$1;->val$requestEmitter:Lsg/j;

    invoke-virtual {p2}, Lcj/c0;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lsg/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator$1;->val$requestEmitter:Lsg/j;

    const/16 p2, 0x12d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lsg/e;->onNext(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator$1;->val$requestEmitter:Lsg/j;

    invoke-interface {p1}, Lsg/e;->onComplete()V

    return-void
.end method
