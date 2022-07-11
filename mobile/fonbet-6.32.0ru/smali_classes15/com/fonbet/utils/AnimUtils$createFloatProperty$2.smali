.class public final Lcom/fonbet/utils/AnimUtils$createFloatProperty$2;
.super Landroid/util/Property;
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
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/fonbet/utils/AnimUtils$createFloatProperty$2",
        "Landroid/util/Property;",
        "",
        "get",
        "object",
        "(Ljava/lang/Object;)Ljava/lang/Float;",
        "set",
        "",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Float;)V",
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
.method constructor <init>(Lcom/fonbet/utils/AnimUtils$FloatProp;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/utils/AnimUtils$FloatProp<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/utils/AnimUtils$createFloatProperty$2;->$impl:Lcom/fonbet/utils/AnimUtils$FloatProp;

    .line 119
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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

    .line 121
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$createFloatProperty$2;->$impl:Lcom/fonbet/utils/AnimUtils$FloatProp;

    invoke-virtual {v0, p1}, Lcom/fonbet/utils/AnimUtils$FloatProp;->get(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/fonbet/utils/AnimUtils$createFloatProperty$2;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$createFloatProperty$2;->$impl:Lcom/fonbet/utils/AnimUtils$FloatProp;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/utils/AnimUtils$FloatProp;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/utils/AnimUtils$createFloatProperty$2;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
