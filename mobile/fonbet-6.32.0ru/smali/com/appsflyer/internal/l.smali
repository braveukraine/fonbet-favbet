.class public final Lcom/appsflyer/internal/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/l$a;
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Z

.field public final valueOf:J

.field public final values:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    iput-object p1, p0, Lcom/appsflyer/internal/l;->values:Ljava/lang/String;

    .line 1010
    iput-wide p2, p0, Lcom/appsflyer/internal/l;->valueOf:J

    .line 1011
    iput-boolean p4, p0, Lcom/appsflyer/internal/l;->AFInAppEventParameterName:Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    .line 1023
    iget-boolean v0, p0, Lcom/appsflyer/internal/l;->AFInAppEventParameterName:Z

    return v0
.end method
