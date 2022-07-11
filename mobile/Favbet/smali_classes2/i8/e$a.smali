.class public final enum Li8/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li8/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li8/e$a;

.field public static final enum c:Li8/e$a;

.field public static final synthetic d:[Li8/e$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li8/e$a;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Li8/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li8/e$a;->b:Li8/e$a;

    .line 2
    new-instance v0, Li8/e$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Li8/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li8/e$a;->c:Li8/e$a;

    invoke-static {}, Li8/e$a;->a()[Li8/e$a;

    move-result-object v0

    sput-object v0, Li8/e$a;->d:[Li8/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Li8/e$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Li8/e$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Li8/e$a;

    sget-object v1, Li8/e$a;->b:Li8/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li8/e$a;->c:Li8/e$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li8/e$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Li8/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Li8/e$a;

    return-object p0
.end method

.method public static values()[Li8/e$a;
    .locals 2

    sget-object v0, Li8/e$a;->d:[Li8/e$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Li8/e$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/e$a;->a:Ljava/lang/String;

    return-object v0
.end method
