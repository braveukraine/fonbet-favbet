.class Lcom/betinvest/android/utils/ImageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/utils/ImageManager;->getPicasso()Lcom/squareup/picasso/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/utils/ImageManager;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/utils/ImageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/utils/ImageManager$1;->this$0:Lcom/betinvest/android/utils/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcj/u$a;)Lcj/c0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcj/a0;->h()Lcj/a0$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/utils/ImageManager$1;->this$0:Lcom/betinvest/android/utils/ImageManager;

    invoke-static {v1}, Lcom/betinvest/android/utils/ImageManager;->access$000(Lcom/betinvest/android/utils/ImageManager;)Lcom/betinvest/android/core/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/session/SessionManager;->getCookieAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    .line 3
    sget-object v1, Lcom/betinvest/android/utils/Utils;->USER_AGENT:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    .line 4
    invoke-interface {p1}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a0;->i()Lcj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcj/t;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    .line 5
    invoke-virtual {v0}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcj/u$a;->e(Lcj/a0;)Lcj/c0;

    move-result-object p1

    return-object p1
.end method
