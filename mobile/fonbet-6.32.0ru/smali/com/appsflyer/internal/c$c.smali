.class final Lcom/appsflyer/internal/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final AFKeystoreWrapper:Lcom/appsflyer/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/appsflyer/internal/c;

    invoke-direct {v0}, Lcom/appsflyer/internal/c;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/c$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/c;

    return-void
.end method
