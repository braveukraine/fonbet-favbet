.class public final enum Lcom/appsflyer/internal/b$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/b$d;

.field public static final enum valueOf:Lcom/appsflyer/internal/b$d;

.field private static final synthetic values:[Lcom/appsflyer/internal/b$d;


# instance fields
.field public AFKeystoreWrapper:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 285
    new-instance v0, Lcom/appsflyer/internal/b$d;

    const-string v1, "HOOKING"

    const/4 v2, 0x0

    const-string v3, "hk"

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/b$d;->AFInAppEventType:Lcom/appsflyer/internal/b$d;

    new-instance v1, Lcom/appsflyer/internal/b$d;

    const-string v3, "DEBUGGABLE"

    const/4 v4, 0x1

    const-string v5, "dbg"

    invoke-direct {v1, v3, v4, v5}, Lcom/appsflyer/internal/b$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/b$d;->valueOf:Lcom/appsflyer/internal/b$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appsflyer/internal/b$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 284
    sput-object v3, Lcom/appsflyer/internal/b$d;->values:[Lcom/appsflyer/internal/b$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 290
    iput-object p3, p0, Lcom/appsflyer/internal/b$d;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/b$d;
    .locals 1

    .line 284
    const-class v0, Lcom/appsflyer/internal/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/b$d;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/b$d;
    .locals 1

    .line 284
    sget-object v0, Lcom/appsflyer/internal/b$d;->values:[Lcom/appsflyer/internal/b$d;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/b$d;

    return-object v0
.end method
