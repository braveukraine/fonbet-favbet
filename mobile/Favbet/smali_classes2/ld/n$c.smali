.class public final enum Lld/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/n$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lld/n$c;",
        ">;",
        "Lcom/google/protobuf/u$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lld/n$c;

.field public static final enum c:Lld/n$c;

.field public static final synthetic d:[Lld/n$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lld/n$c;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lld/n$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld/n$c;->b:Lld/n$c;

    .line 2
    new-instance v1, Lld/n$c;

    const-string v3, "FL_LEGACY_V1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lld/n$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lld/n$c;->c:Lld/n$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lld/n$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lld/n$c;->d:[Lld/n$c;

    .line 4
    new-instance v0, Lld/n$c$a;

    invoke-direct {v0}, Lld/n$c$a;-><init>()V

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
    iput p3, p0, Lld/n$c;->a:I

    return-void
.end method

.method public static a(I)Lld/n$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lld/n$c;->c:Lld/n$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lld/n$c;->b:Lld/n$c;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/u$e;
    .locals 1

    .line 1
    sget-object v0, Lld/n$c$b;->a:Lcom/google/protobuf/u$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/n$c;
    .locals 1

    .line 1
    const-class v0, Lld/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld/n$c;

    return-object p0
.end method

.method public static values()[Lld/n$c;
    .locals 1

    .line 1
    sget-object v0, Lld/n$c;->d:[Lld/n$c;

    invoke-virtual {v0}, [Lld/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld/n$c;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lld/n$c;->a:I

    return v0
.end method
