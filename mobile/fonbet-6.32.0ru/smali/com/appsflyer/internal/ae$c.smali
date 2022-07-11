.class final Lcom/appsflyer/internal/ae$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/g;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/ae;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;)V
    .locals 0

    .line 3105
    iput-object p1, p0, Lcom/appsflyer/internal/ae$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3106
    iput-object p2, p0, Lcom/appsflyer/internal/ae$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;B)V
    .locals 0

    .line 3102
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ae$c;-><init>(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3110
    iget-object v0, p0, Lcom/appsflyer/internal/ae$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/ae;

    iget-object v1, p0, Lcom/appsflyer/internal/ae$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/g;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;)V

    return-void
.end method
