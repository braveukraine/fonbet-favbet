.class Lorg/apache/commons/lang3/builder/DiffBuilder$5;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->append(Ljava/lang/String;CC)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final synthetic this$0:Lorg/apache/commons/lang3/builder/DiffBuilder;

.field public final synthetic val$lhs:C

.field public final synthetic val$rhs:C


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;CC)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->this$0:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-char p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->val$lhs:C

    iput-char p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->val$rhs:C

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLeft()Ljava/lang/Character;
    .locals 1

    .line 2
    iget-char v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->val$lhs:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->getLeft()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Ljava/lang/Character;
    .locals 1

    .line 2
    iget-char v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->val$rhs:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$5;->getRight()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
