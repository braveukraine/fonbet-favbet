.class Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
.super Ljava/lang/Object;
.source "FragmentCompat.java"

# interfaces
.implements Lcom/facebook/stetho/common/android/FragmentManagerAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FragmentManagerAccessorViaReflection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FRAGMENT_MANAGER:",
        "Ljava/lang/Object;",
        "FRAGMENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/android/FragmentManagerAccessor<",
        "TFRAGMENT_MANAGER;TFRAGMENT;>;"
    }
.end annotation


# instance fields
.field private mFieldMAdded:Ljava/lang/reflect/Field;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddedFragments(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFRAGMENT_MANAGER;)",
            "Ljava/util/List<",
            "TFRAGMENT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;->mFieldMAdded:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mAdded"

    .line 94
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/ReflectionUtil;->tryGetDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    iput-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;->mFieldMAdded:Ljava/lang/reflect/Field;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;->mFieldMAdded:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 105
    invoke-static {v0, p1}, Lcom/facebook/stetho/common/ReflectionUtil;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
