.class public abstract Lcom/fonbet/superexpress/impl/fon/di/SuperexpressMapperModule;
.super Ljava/lang/Object;
.source "SuperexpressMapperModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/di/SuperexpressMapperModule;",
        "",
        "()V",
        "bindSuperexpressBetStateMapper",
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;",
        "mapper",
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;",
        "bindSuperexpressMapper",
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;",
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;",
        "feature-superexpress-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindSuperexpressBetStateMapper(Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressBetStateMapper;)Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindSuperexpressMapper(Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;)Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
