.class final Lcom/appsflyer/internal/ac$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Z

.field final valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/ac$c;->valueOf:Ljava/lang/String;

    .line 50
    iput-boolean p2, p0, Lcom/appsflyer/internal/ac$c;->AFKeystoreWrapper:Z

    return-void
.end method


# virtual methods
.method final AFInAppEventParameterName()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/appsflyer/internal/ac$c;->AFKeystoreWrapper:Z

    return v0
.end method
