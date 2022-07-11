.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/ConfirmEmailExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Ljava/lang/String;",
        "Lretrofit2/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CONFIRM_EMAIL_ERROR_REDIRECT_PATH:Ljava/lang/String; = "/error-email-verification"

.field public static final CONFIRM_EMAIL_SUCCESS_REDIRECT_PATH:Ljava/lang/String; = "/successful-email-verification"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/ConfirmEmailExecutor;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendHttpCommand(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lretrofit2/m<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/APIManager;->confirmEmailVerification(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
