.class public Lorg/objectweb/asm/signature/SignatureWriter;
.super Lorg/objectweb/asm/signature/SignatureVisitor;


# instance fields
.field private final a:Ljava/lang/StringBuffer;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/signature/SignatureVisitor;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->b:Z

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->d:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitArrayType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public visitBaseType(C)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public visitClassBound()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitClassType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lorg/objectweb/asm/signature/SignatureWriter;->d:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/objectweb/asm/signature/SignatureWriter;->d:I

    return-void
.end method

.method public visitEnd()V
    .locals 2

    invoke-direct {p0}, Lorg/objectweb/asm/signature/SignatureWriter;->b()V

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public visitExceptionType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public visitFormalTypeParameter(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->b:Z

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public visitInnerClassType(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/objectweb/asm/signature/SignatureWriter;->b()V

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lorg/objectweb/asm/signature/SignatureWriter;->d:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/objectweb/asm/signature/SignatureWriter;->d:I

    return-void
.end method

.method public visitInterface()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitInterfaceBound()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public visitParameterType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    invoke-direct {p0}, Lorg/objectweb/asm/signature/SignatureWriter;->a()V

    iget-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->c:Z

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-object p0
.end method

.method public visitReturnType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    invoke-direct {p0}, Lorg/objectweb/asm/signature/SignatureWriter;->a()V

    iget-boolean v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public visitSuperclass()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    invoke-direct {p0}, Lorg/objectweb/asm/signature/SignatureWriter;->a()V

    return-object p0
.end method

.method public visitTypeArgument(C)Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->d:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->d:I

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    return-object p0
.end method

.method public visitTypeArgument()V
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->d:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->d:I

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public visitTypeVariable(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/objectweb/asm/signature/SignatureWriter;->a:Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
