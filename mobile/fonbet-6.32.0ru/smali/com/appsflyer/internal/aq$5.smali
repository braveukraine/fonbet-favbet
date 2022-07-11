.class final Lcom/appsflyer/internal/aq$5;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/aq;->AFInAppEventParameterName(Lcom/appsflyer/internal/d$e$d;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/d$e$d;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/d$e$d;)V
    .locals 1

    .line 119
    iput-object p1, p0, Lcom/appsflyer/internal/aq$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/d$e$d;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p1, "type"

    const-string/jumbo v0, "unhashed"

    .line 120
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lcom/appsflyer/internal/aq$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/d$e$d;

    .line 1024
    iget-object p1, p1, Lcom/appsflyer/internal/d$e$d;->values:Ljava/lang/String;

    const-string/jumbo v0, "value"

    .line 121
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
