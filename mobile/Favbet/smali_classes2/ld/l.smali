.class public final enum Lld/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lld/l;",
        ">;",
        "Lcom/google/protobuf/u$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lld/l;

.field public static final enum c:Lld/l;

.field public static final synthetic d:[Lld/l;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lld/l;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lld/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld/l;->b:Lld/l;

    .line 2
    new-instance v1, Lld/l;

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lld/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lld/l;->c:Lld/l;

    const/4 v3, 0x2

    new-array v3, v3, [Lld/l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lld/l;->d:[Lld/l;

    .line 4
    new-instance v0, Lld/l$a;

    invoke-direct {v0}, Lld/l$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lld/l;->a:I

    return-void
.end method

.method public static a(I)Lld/l;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lld/l;->c:Lld/l;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lld/l;->b:Lld/l;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/u$e;
    .locals 1

    .line 1
    sget-object v0, Lld/l$b;->a:Lcom/google/protobuf/u$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/l;
    .locals 1

    .line 1
    const-class v0, Lld/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld/l;

    return-object p0
.end method

.method public static values()[Lld/l;
    .locals 1

    .line 1
    sget-object v0, Lld/l;->d:[Lld/l;

    invoke-virtual {v0}, [Lld/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld/l;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lld/l;->a:I

    return v0
.end method
