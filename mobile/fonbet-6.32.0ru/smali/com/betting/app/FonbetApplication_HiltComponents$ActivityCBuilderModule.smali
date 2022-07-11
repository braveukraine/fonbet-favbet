.class interface abstract Lcom/betting/app/FonbetApplication_HiltComponents$ActivityCBuilderModule;
.super Ljava/lang/Object;
.source "FonbetApplication_HiltComponents.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/betting/app/FonbetApplication_HiltComponents$ActivityC;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/FonbetApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ActivityCBuilderModule"
.end annotation


# virtual methods
.method public abstract bind(Lcom/betting/app/FonbetApplication_HiltComponents$ActivityC$Builder;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method
