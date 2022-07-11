.class public interface abstract Lzendesk/chat/MachineIdStorage;
.super Ljava/lang/Object;
.source "MachineIdStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/MachineIdStorage$InMemory;
    }
.end annotation


# virtual methods
.method public abstract clearMachineId()V
.end method

.method public abstract loadMachineId()Ljava/lang/String;
.end method

.method public abstract saveMachineId(Ljava/lang/String;)V
.end method
