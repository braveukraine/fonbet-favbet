.class public abstract Lorg/objectweb/asm/signature/SignatureVisitor;
.super Ljava/lang/Object;


# static fields
.field public static final EXTENDS:C = '+'

.field public static final INSTANCEOF:C = '='

.field public static final SUPER:C = '-'


# instance fields
.field protected final api:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/objectweb/asm/signature/SignatureVisitor;->api:I

    return-void
.end method


# virtual methods
.method public visitArrayType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitBaseType(C)V
    .locals 0

    return-void
.end method

.method public visitClassBound()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitClassType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitExceptionType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitFormalTypeParameter(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitInnerClassType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public visitInterface()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitInterfaceBound()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitParameterType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitReturnType()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitSuperclass()Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitTypeArgument(C)Lorg/objectweb/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitTypeArgument()V
    .locals 0

    return-void
.end method

.method public visitTypeVariable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
