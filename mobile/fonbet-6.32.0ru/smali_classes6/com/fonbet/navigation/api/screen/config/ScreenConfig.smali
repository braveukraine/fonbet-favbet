.class public final Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
.super Ljava/lang/Object;
.source "ScreenConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        "",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "behavior",
        "Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;",
        "overrideSameScreenPolicy",
        "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
        "(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V",
        "getBehavior",
        "()Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;",
        "getOverrideSameScreenPolicy",
        "()Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
        "getRole",
        "()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;

.field private static final Modal:Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

.field private static final ModalDialog:Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

.field private static final PrimaryForward:Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

.field private static final PrimaryRoot:Lcom/fonbet/navigation/api/screen/config/ScreenConfig;


# instance fields
.field private final behavior:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

.field private final overrideSameScreenPolicy:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

.field private final role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->Companion:Lcom/fonbet/navigation/api/screen/config/ScreenConfig$Companion;

    .line 16
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    .line 17
    new-instance v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 18
    sget-object v4, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Root;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Root;

    check-cast v4, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    .line 19
    sget-object v5, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;

    check-cast v5, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    .line 16
    invoke-direct {v0, v2, v4, v5}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    sput-object v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->PrimaryRoot:Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    .line 23
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    .line 24
    new-instance v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    invoke-direct {v2, v1, v3, v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 25
    sget-object v4, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Forward;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Forward;

    check-cast v4, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    .line 26
    sget-object v5, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;

    check-cast v5, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    .line 23
    invoke-direct {v0, v2, v4, v5}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    sput-object v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->PrimaryForward:Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    .line 30
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    .line 31
    new-instance v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    invoke-direct {v2, v1, v3, v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 32
    sget-object v1, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Forward;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Forward;

    check-cast v1, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    .line 33
    sget-object v3, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;

    check-cast v3, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    .line 30
    invoke-direct {v0, v2, v1, v3}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    sput-object v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->Modal:Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    .line 37
    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    .line 38
    new-instance v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    sget-object v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$Dialog;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$Dialog;

    check-cast v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;

    invoke-direct {v1, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 39
    sget-object v2, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Forward;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Forward;

    check-cast v2, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    .line 40
    sget-object v3, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$DoNothing;

    check-cast v3, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    sput-object v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->ModalDialog:Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideSameScreenPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 9
    iput-object p2, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->behavior:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    .line 10
    iput-object p3, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->overrideSameScreenPolicy:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    return-void
.end method

.method public static final synthetic access$getModal$cp()Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->Modal:Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    return-object v0
.end method

.method public static final synthetic access$getModalDialog$cp()Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->ModalDialog:Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    return-object v0
.end method

.method public static final synthetic access$getPrimaryForward$cp()Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->PrimaryForward:Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    return-object v0
.end method

.method public static final synthetic access$getPrimaryRoot$cp()Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->PrimaryRoot:Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->behavior:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->overrideSameScreenPolicy:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->copy(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->behavior:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->overrideSameScreenPolicy:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideSameScreenPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    iget-object v1, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    iget-object v3, p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->behavior:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    iget-object v3, p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->behavior:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->overrideSameScreenPolicy:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    iget-object p1, p1, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->overrideSameScreenPolicy:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBehavior()Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->behavior:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    return-object v0
.end method

.method public final getOverrideSameScreenPolicy()Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->overrideSameScreenPolicy:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    return-object v0
.end method

.method public final getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-virtual {v0}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->behavior:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    invoke-virtual {v1}, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->overrideSameScreenPolicy:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    invoke-virtual {v1}, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenConfig(role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->role:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", behavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->behavior:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideSameScreenPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->overrideSameScreenPolicy:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
