.class public final enum Lcom/appsflyer/internal/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/b$a;

.field public static final enum valueOf:Lcom/appsflyer/internal/b$a;

.field private static final synthetic values:[Lcom/appsflyer/internal/b$a;


# instance fields
.field public AFInAppEventParameterName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/b$a;

    const-string v1, "XPOSED"

    const/4 v2, 0x0

    const-string v3, "xps"

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/b$a;->AFInAppEventType:Lcom/appsflyer/internal/b$a;

    new-instance v1, Lcom/appsflyer/internal/b$a;

    const-string v3, "FRIDA"

    const/4 v4, 0x1

    const-string v5, "frd"

    invoke-direct {v1, v3, v4, v5}, Lcom/appsflyer/internal/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/b$a;->valueOf:Lcom/appsflyer/internal/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appsflyer/internal/b$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/appsflyer/internal/b$a;->values:[Lcom/appsflyer/internal/b$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/b$a;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/b$a;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/b$a;->values:[Lcom/appsflyer/internal/b$a;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/b$a;

    return-object v0
.end method
