.class public final Lcom/fonbet/utils/AnimUtils$createFloatProperty$1;
.super Landroid/util/FloatProperty;
.source "AnimUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/utils/AnimUtils;->createFloatProperty(Lcom/fonbet/utils/AnimUtils$FloatProp;)Landroid/util/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/fonbet/utils/AnimUtils$createFloatProperty$1",
        "Landroid/util/FloatProperty;",
        "get",
        "",
        "object",
        "(Ljava/lang/Object;)Ljava/lang/Float;",
        "setValue",
        "",
        "value",
        "(Ljava/lang/Object;F)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $impl:Lcom/fonbet/utils/AnimUtils$FloatProp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/utils/AnimUtils$FloatProp<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/utils/AnimUtils$FloatProp;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/utils/AnimUtils$FloatProp<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/utils/AnimUtils$createFloatProperty$1;->$impl:Lcom/fonbet/utils/AnimUtils$FloatProp;

    .line 109
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$createFloatProperty$1;->$impl:Lcom/fonbet/utils/AnimUtils$FloatProp;

    invoke-virtual {v0, p1}, Lcom/fonbet/utils/AnimUtils$FloatProp;->get(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/fonbet/utils/AnimUtils$createFloatProperty$1;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$createFloatProperty$1;->$impl:Lcom/fonbet/utils/AnimUtils$FloatProp;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/utils/AnimUtils$FloatProp;->set(Ljava/lang/Object;F)V

    return-void
.end method
