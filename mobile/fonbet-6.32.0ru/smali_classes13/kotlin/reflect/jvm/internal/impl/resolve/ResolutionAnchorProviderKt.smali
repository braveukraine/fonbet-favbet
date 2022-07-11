.class public final Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProviderKt;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# static fields
.field private static final RESOLUTION_ANCHOR_PROVIDER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProviderKt;->RESOLUTION_ANCHOR_PROVIDER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability;

    return-void
.end method

.method public static final getRESOLUTION_ANCHOR_PROVIDER_CAPABILITY()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProviderKt;->RESOLUTION_ANCHOR_PROVIDER_CAPABILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor$Capability;

    return-object v0
.end method
